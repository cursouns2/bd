CREATE DATABASE IF NOT EXISTS AderlynJazminSilvaYarleque;
USE AderlynJazminSilvaYarleque;

DROP TABLE IF EXISTS AderlynJazminSilvaYarleque;

CREATE TABLE AderlynJazminSilvaYarleque (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nombre VARCHAR(50),
  apellido VARCHAR(50),
  edad INT
);

-- Insertamos los registros
INSERT INTO AderlynJazminSilvaYarleque (nombre, apellido, edad) VALUES
('Carlos', 'Ramirez', 25),
('Andrea', 'Lopez', 30);
