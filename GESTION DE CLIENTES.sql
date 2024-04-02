CREATE DATABASE GESTIONCLIENTES


CREATE TABLE CLIENTE
(
	IDCLIENTE INT IDENTITY (1,1) NOT NULL,
	NOMBRE NVARCHAR (50) NOT NULL,
	APELLIDO NVARCHAR (50) NOT NULL,
	CORREOELECTRONICO NVARCHAR (50) NOT NULL,
	TELEFONO NVARCHAR (50) NOT NULL,
	DIRECCION NVARCHAR (50) NOT NULL,
	PRIMARY KEY (IDCLIENTE),
);

insert into cliente values('Pedro' ,'Fernandez','pedro@gmail.com','+59172979377','Av.Filipinas');
insert into cliente values('Adrián' ,'Pérez' ,'adrian@gmail.com','+59161234567' ,'Barrio las Lomas');
insert into cliente values('Belén','González' ,'belen@gmail.com','+59173456789' ,'Av.Salinas');
insert into cliente values('Ana' ,'Rodríguez' ,'ana@gmail.com','+59169876543' ,'Barrio Constructor');
insert into cliente values('Bruno' ,'López' ,'bruno@gmail.com','+59176213456' ,'La Villa');
insert into cliente values('Carla' ,'García' ,'carla@gmail.com','+59164738291' ,'Debajo Del Puente');

SELECT * FROM CLIENTE