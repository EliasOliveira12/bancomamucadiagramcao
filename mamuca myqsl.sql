CREATE DATABASE bd_mamuka;
USE bd_mamuka;

CREATE TABLE tb_TipoUsuario (
idTipoUsuario BINARY (16) NOT NULL,
nome_TipoUsuario VARCHAR (255) NOT NULL,
PRIMARY KEY (idTipoUsuario)
);


CREATE TABLE tb_usuario(
id BINARY(16) NOT NULL,
nome VARCHAR (255) NOT NULL,
cpf VARCHAR(255) NOT NULL,
datanascimento DATE NOT NULL,
statusatividade BOOL NOT NULL,
departamento VARCHAR (255) NOT NULL,
responsavel VARCHAR(255) NOT NULL,
PERFIL VARCHAR(255) NOT NULL,
cargo VARCHAR(255) NOT NULL,
email VARCHAR(255) NOT NULL,
tipo_usuario TINYINT NOT NULL,
PRIMARY KEY (id)
);


CREATE TABLE tb_projeto(
Id BINARY (16) NOT NULL,
nomeProjeto VARCHAR (255) NOT NULL,
statusProjeto VARCHAR (255) NOT NULL,
dataInicio DATETIME  NOT NULL,
dataConclusao DATETIME  NOT NULL,
tipo_gestor TINYINT NOT NULL,
PRIMARY KEY (id)
);

CREATE TABLE tb_tarefa (
id BINARY (16) NOT NULL,
nomeTarefa VARCHAR (255) NOT NULL,
statusTarefa VARCHAR (255) NOT NULL,
dataInicio DATETIME NOT NULL,
dATAConclusao DATETIME NOT NULL,
id_Dev TINYINT NOT NULL,
PRIMARY KEY ( id_Projeto)
);



