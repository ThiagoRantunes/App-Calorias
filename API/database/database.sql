CREATE DATABASE appCalorias;

USE appCalorias;

CREATE TABLE dados(
    id INT UNSIGNED AUTO_INCREMET PRIMARY KEY,
    nome_alimento VARCHAR(255),
    calirias INT,
    data_consumo DATE
);