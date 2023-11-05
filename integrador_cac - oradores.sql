CREATE DATABASE IF NOT EXISTS integrador_cac;

USE integrador_cac;

CREATE TABLE IF NOT EXISTS oradores (
	id_orador INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(40) NOT NULL,
    apellido VARCHAR(40) NOT NULL,
    mail VARCHAR(60) NOT NULL,
    tema VARCHAR(60) NOT NULL,
    fecha_alta TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL);
    
USE integrador_cac;
 
INSERT INTO oradores (nombre, apellido, mail, tema) VALUES ('Juan Martin', 'Del Potro', 'jmdelpotro@gmail.com', 'La tegnologia en las raquetas');
INSERT INTO oradores (nombre, apellido, mail, tema) VALUES ('Max', 'Verstappen', 'maxverstappen@redbull.com', 'F1: la tecnologia en el mas alto nivel');
INSERT INTO oradores (nombre, apellido, mail, tema) VALUES ('Fernando', 'Alonso', 'fernandoalonso@astonmartin.com', 'La tegnologia, sobrepasa todo lo visto');
INSERT INTO oradores (nombre, apellido, mail, tema) VALUES ('Luciano', 'De Cecco', 'lucianodececco@gmail.com', 'La tegnologia en el basket');
INSERT INTO oradores (nombre, apellido, mail, tema) VALUES ('Sergio', 'Ramos', 'sergioramos@gmail.com', 'Los balones y la tegnologia');
INSERT INTO oradores (nombre, apellido, mail, tema) VALUES ('Lionel', 'Messi', 'lionelmessi@gmail.com', 'El VAR producto de la tecnologia');
INSERT INTO oradores (nombre, apellido, mail, tema) VALUES ('Jose Luis', 'Espinola', 'jle36@hotmail.com', 'Que seria hoy visual foxpro con la nueva tecnologia');
INSERT INTO oradores (nombre, apellido, mail, tema) VALUES ('Bill', 'Gates', 'billgates@gmail.com', 'Tecnologia actual e inteligencia artificial');
INSERT INTO oradores (nombre, apellido, mail, tema) VALUES ('Jesica', 'Sirio', 'jesicasirio@gmail.com', 'Todo me lo dio la tecnologia');
INSERT INTO oradores (nombre, apellido, mail, tema) VALUES ('George', 'Bush', 'georgebush@gmail.com', 'Un pais moderno y tecnologico');
 
DESCRIBE integrador_cac.oradores;
