CREATE TABLE TB_PRODUTO (
	ID BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	NOME VARCHAR(120) NOT NULL,
	VALOR DECIMAL(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO TB_PRODUTO (ID, NOME, VALOR) values (1, 'KIT Camiseta Tam M', 75.10);
INSERT INTO TB_PRODUTO (ID, NOME, VALOR) values (2, 'Regata Cleveland Cavaliers 19/20', 256.10);
INSERT INTO TB_PRODUTO (ID, NOME, VALOR) values (3, 'Par de Luvas Boxe', 116.14);
INSERT INTO TB_PRODUTO (ID, NOME, VALOR) values (4, 'Bola Copa do Mundo 2002', 54.03);
