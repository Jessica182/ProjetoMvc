CREATE DATABASE projeto_mvc;

USE projeto_mvc;

CREATE TABLE produtos (
	codigo INT NOT NULL PRIMARY KEY,
    nome VARCHAR(256) NOT NULL,
    descricao TEXT,
    valor DOUBLE,
    estoque INT
);