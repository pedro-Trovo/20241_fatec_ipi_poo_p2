CREATE TABLE tb_atividade(
    cd_atividade SERIAL PRIMARY KEY,
    descricao VARCHAR(200) NOT NULL,
    dt_ocorrencia TIMESTAMP NOT NULL
);