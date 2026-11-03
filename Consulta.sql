CREATE DATABASE colegio_db;
USE colegio_db;
CREATE TABLE estudiantes(
id INT PRIMARY KEY AUTO_INCREMENT,
nombre VARCHAR(50) NOT NULL,
apellido VARCHAR(50) NOT NULL,
edad INT,
grado VARCHAR (20)
);
DESCRIBE estudiantes;
INSERT INTO estudiantes (nombre, apellido, edad, grado) VALUES
('Carlos', 'López', 16, 'Primero'),
('María', 'Pérez', 17, 'Segundo'),
('Ana', 'García', 15, 'Primero'),
('José', 'Martínez', 18, 'Tercero'),
('Pedro', 'Hernández', 16, 'Segundo');
SELECT * FROM estudiantes;
TRUNCATE TABLE estudiantes;