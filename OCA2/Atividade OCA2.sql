create database bd_escola;

use bd_escola;

create table tb_aluno(
cd_aluno INT auto_increment primary key,
nm_aluno varchar(100),
cpf varchar(11)
);

create user 'Gabriel'@'localhost' identified by 'senha';
grant all privileges on bd_escola to 'Gabriel'@'localhost';

create user 'Graciete'@'localhost' identified by '1234';
grant insert on bd_escola.tb_aluno to 'Graciete'@'localhost';

create user 'JoseCarlos'@'localhost' identified by '4321';
grant insert on bd_escola.tb_aluno to 'JoseCarlos'@'localhost';

FLUSH PRIVILEGES;