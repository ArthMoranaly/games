CREATE DATABASE games;
 
USE games ;
 
CREATE TABLE plataformas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL
);
 
CREATE TABLE categorias (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL
);
 
 
CREATE TABLE jogos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(255) NOT NULL,
    competitivo BOOLEAN NOT NULL
);
 
DESC jogos;
 
SHOW DATABASES;

CREATE TABLE plataformas (
    id INT IDENTITY NOT NULL,
    nome VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);

ALTER TABLE jogos
ADD FOREIGN KEY (plataforma_id) REFERENCES plataformas (id);