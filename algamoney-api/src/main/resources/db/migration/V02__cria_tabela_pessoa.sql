CREATE TABLE pessoa (
codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
nome VARCHAR(100) NOT NULL,
logradouro VARCHAR(255) DEFAULT NULL,
numero INT(11) DEFAULT NULL,
complemento VARCHAR(255) DEFAULT NULL,
bairro VARCHAR(255) DEFAULT NULL,
cep VARCHAR(15) DEFAULT NULL,
cidade VARCHAR(255) DEFAULT NULL,
estado VARCHAR(255) DEFAULT NULL,
ativo TINYINT(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Wagner Neves','Rua A','123','ND','Centro','14061000','Ribeirão Preto','São Paulo','0');
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Wagner Rodrigues','Rua B','124','ND','Centro','14061000','Ribeirão Preto','São Paulo','1');
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Wagner Rodrigues Neves','Rua C','125','ND','Centro','14061000','Ribeirão Preto','São Paulo','0');
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Wagner ','Rua D','126','ND','Centro','14061000','Ribeirão Preto','São Paulo','1');
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Neves','Rua E','127','ND','Centro','14061000','Ribeirão Preto','São Paulo','0');
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Timoteo','Rua F','128','ND','Centro','14061000','Ribeirão Preto','São Paulo','1');
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Thomas','Rua G','129','ND','Centro','14061000','Ribeirão Preto','São Paulo','0');
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Sergio','Rua H','130','ND','Centro','14061000','Ribeirão Preto','São Paulo','1');
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Teobaldo','Rua I','131','ND','Centro','14061000','Ribeirão Preto','São Paulo','0');
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Neves Wagner','Rua J','132','ND','Centro','14061000','Ribeirão Preto','São Paulo','1');


