create database gorilaglue;
use gorilaglue;
create table cliente (
DNI varchar(9),
Nombre varchar(40), 
Ap1 varchar(30),
Ap2 varchar(30),
Telefono long,
Email varchar(50),
FechaN date
);



create table direccion (
cod numeric(5),
Ciudad varchar(50),
Provician varchar(30) default 'Almería',
Poblacion varchar(50),
CPostal int,
Calle varchar(50),
Nedificio int,
Bloque varchar(10),
Piso int,
Escalera varchar(5),
Npuerta varchar(5),
Pais varchar(60) default 'España'
);



insert into cliente values ('12345678A','Sara','Flores','Rodríguez',666777888,'emaildesara@gmail.com','1999-01-01');

