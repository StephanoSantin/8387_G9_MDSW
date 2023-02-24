Create database login;
Use login;
Create table Usuarios(
Id int auto_increment primary key not null,
ingresoUsuario nvarchar(50),
ingresoContrasenia nvarchar(50)
) ;
Select *from Usuarios;
Insert into Usuarios (ingresoUsuario, ingresoContrasenia) values('admin','contra2023');
Insert into Usuarios (ingresoUsuario, ingresoContrasenia) values('user1','Holi12345');