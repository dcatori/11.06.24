
CREATE TABLE `db_pedidos`.`db_cadrasto` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(255) NULL,
  `cpf` VARCHAR(255) NULL,
  `telefone` VARCHAR(255) NULL,
  `email` VARCHAR(255) NULL,
  `endereço` VARCHAR(255) NULL,
  `bairro` VARCHAR(255) NULL,
  `cidade` VARCHAR(255) NULL,
  PRIMARY KEY (`id`));