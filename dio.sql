CREATE TABLE pessoas (
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(30) NOT NULL,
    nascimento DATE

)

INSERT INTO pessoas (nome,nascimento) VALUE ('André', '1979 11 21')
INSERT INTO pessoas (nome,nascimento) VALUE ('Luis', '2000 09 10')
INSERT INTO pessoas (nome,nascimento) VALUE ('Lima', '1995 05 29')