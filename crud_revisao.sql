create database crud_revisao;
use crud_revisao;

create table usuarios(
id_usuario int not null auto_increment primary key,
nome_usuario varchar(100) not null,
email_usuario varchar(100)
);

create table tarefas(
id_tarefa int not null auto_increment primary key,
descricao_tarefa varchar (1000),
prioridade_tarefa varchar (100),
id_usuario int not null,
foreign key (id_usuario) references usuarios (id_usuario)
);