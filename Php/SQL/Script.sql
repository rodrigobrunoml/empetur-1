create table if not exists Usuarios(Id int auto_increment primary key, Nome varchar(100) not null, Login varchar(50) not null, Email varchar(100) not null, Senha varchar(500) not null, Status char(1) not null, Administrador char(1) not null, DataCadastro date not null, DataAlteracao date, Usuario varchar(100));