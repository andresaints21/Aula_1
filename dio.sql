CREATE TABLE pessoas (
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(30) NOT NULL,
    nascimento DATE

)

INSERT INTO pessoas (nome,nascimento) VALUE ('André', '1979 11 21')
INSERT INTO pessoas (nome,nascimento) VALUE ('Luis', '2000 09 10')
INSERT INTO pessoas (nome,nascimento) VALUE ('Lima', '1995 05 29')

UPDATE pessoa SET nome = 'André' WHERE id= 2

SELECT nome FROM pessoa

SELECT*FROM pessoa WHERE id=2
DELETE FROM pessoa WHERE id=2


SELECT*FROM pessoa ORDER BY nome 
SELECT*FROM pessoa ORDER BY nome DESC

SELECT COUNT(id), genero FROM pessoa GROUP BY genero;

SELECT * FROM videos_canais AS vc JOIN videos AS v ON vc.fk_video = v.id_video JOIN canais AS c ON vc.fk_canal = c.id_canal;