--Insertar los datos del codigo 1 al 350000 de la tabla "alumno" a la tabla "alumno_h1"
INSERT INTO alumno_1
SELECT * FROM alumno 
WHERE codigo BETWEEN 1 AND 350000;

--Insertar los datos del codigo 350000 al 700000 de la tabla "alumno" a la tabla "alumno_h2"
INSERT INTO alumno_2
SELECT * FROM alumno 
WHERE codigo BETWEEN 350000 AND 700000;

--Insertar los datos del codigo 700000 al 1000000 de la tabla "alumno" a la tabla "alumno_h3"
INSERT INTO alumno_3
SELECT * FROM alumno 
WHERE codigo BETWEEN 700000 AND 1000000;

--Mostrar todas las tablas
SHOW TABLES;

--listar todas los nombrs de columnas
show COLUMNS