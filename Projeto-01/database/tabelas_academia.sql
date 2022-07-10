CREATE SCHEMA webuser
    AUTHORIZATION postgres;

-- Para limpar tabelas após teste
DROP TABLE WEBUSER.TB_AGENDAMENTOS;
DROP TABLE WEBUSER.TB_ATIVIDADES;
DROP TABLE WEBUSER.TB_MEMBROS;
DROP TABLE WEBUSER.TB_PLANOS;
DROP TABLE WEBUSER.TB_INSTRUTORES;

CREATE TABLE WEBUSER.TB_INSTRUTORES (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    sobrenome VARCHAR(255) NOT NULL,
    data_nascimento DATE NOT NULL,
    endereco TEXT,
    telefone VARCHAR(255) NOT NULL
);

CREATE TABLE WEBUSER.TB_PLANOS (
    id SERIAL PRIMARY KEY,
    plano VARCHAR(255) NOT NULL
);

CREATE TABLE WEBUSER.TB_MEMBROS (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    sobrenome VARCHAR(255) NOT NULL,
    data_nascimento DATE NOT NULL,
    endereco TEXT,
    telefone VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    tipo_plano INTEGER REFERENCES WEBUSER.TB_PLANOS(id),
    data_inicio DATE NOT NULL,
    ativo BOOLEAN NOT NULL
);

CREATE TABLE WEBUSER.TB_ATIVIDADES (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    instrutor INTEGER REFERENCES WEBUSER.TB_INSTRUTORES(id) ON DELETE CASCADE,
    data TIMESTAMP NOT NULL,
    duracao INT NOT NULL,
    capacidade INT NOT NULL,
    tipo_plano INT REFERENCES WEBUSER.TB_PLANOS(id),
    ativo BOOLEAN NOT NULL
);

CREATE TABLE WEBUSER.TB_AGENDAMENTOS (
    id SERIAL PRIMARY KEY,
    atividade INTEGER REFERENCES WEBUSER.TB_ATIVIDADES(id) ON DELETE CASCADE,
    membro INTEGER REFERENCES WEBUSER.TB_MEMBROS(id) ON DELETE CASCADE
);


