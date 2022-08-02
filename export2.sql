CREATE TABLE tab_cep (
  cep_cep INTEGER UNSIGNED NOT NULL,
  end_cep VARCHAR(50) NULL,
  nr_cep VARCHAR(10) NULL,
  referencia_cep VARCHAR(50) NULL,
  bairro_cep VARCHAR(50) NULL,
  PRIMARY KEY(cep_cep)
);

CREATE TABLE tab_cidade (
  cod_cidade INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  nome_cidade VARCHAR(40) NULL,
  estado_cidade CHAR(2) NULL,
  PRIMARY KEY(cod_cidade)
);

CREATE TABLE tab_cliente (
  cod_cliente INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  codbarras_cliente VARCHAR(14) NULL,
  nome_cliente VARCHAR(100) NULL,
  cpf_cliente INTEGER UNSIGNED NULL,
  tel_cliente VARCHAR(14) NULL,
  email_cliente INTEGER UNSIGNED NULL,
  qtde_cep_clientes INTEGER UNSIGNED NULL,
  PRIMARY KEY(cod_cliente)
);

CREATE TABLE tab_funcionario (
  cod_funcionario INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  nome_funcionario VARCHAR(60) NULL,
  end_funcionario VARCHAR(50) NULL,
  bairro_funcionario VARCHAR(50) NULL,
  tipo_funcionario CHAR(1) NULL,
  dataadm_funcionario DATE NULL,
  salario_funcionario FLOAT NULL,
  comissao_funcionario FLOAT NULL,
  PRIMARY KEY(cod_funcionario)
);

CREATE TABLE tab_grupo (
  cod_grupo INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  nome_grupo INTEGER UNSIGNED NULL,
  PRIMARY KEY(cod_grupo)
);

CREATE TABLE tab_produto (
  cod_produto INTEGER UNSIGNED NOT NULL AUTO_INCREMENT,
  nome_propduto VARCHAR(30) NULL,
  preco_produto FLOAT NULL,
  validade_produto DATE NULL,
  PRIMARY KEY(cod_produto)
);


