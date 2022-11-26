Create database Vete;
 use Vete;
 Create table Mascotas(
 id int not null auto_increment,
 nombre varchar(20) not null,
 sexo boolean,
 edad char,
 raza varchar(20),
 peso decimal,
 primary key(id)
 );
 Create table Medico(
 id int not null auto_increment,
 nombre varchar(20) not null,
 apellido varchar(30),
  DNI int,
  Direccion varchar(30),
  correo varchar(20),
  Telefono int,
 Mascotas_id int,
 primary key(id)
 );
 Create table Propietario(
 id int not null auto_increment,
 nombre varchar(20) not null,
 apellido varchar(30),
 Telefono int,
 DNI int,
 Direccion varchar(30),
 Mascotas_id int,
 primary key(id)
 );
Create table CARD(
 id int not null auto_increment,
 nombre varchar(20) not null,
 Mascotas_id int,
 primary key(id)
 ); 