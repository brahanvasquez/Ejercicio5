-- MySQL Workbench Synchronization
-- Generated: 2022-11-18 21:08
-- Model: New Model
-- Version: 1.0
-- Project: Name of the project
-- Author: HP

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

CREATE SCHEMA IF NOT EXISTS `Usuario` DEFAULT CHARACTER SET utf8 ;

CREATE TABLE IF NOT EXISTS `Usuario`.`Usuario` (
  `Codigo` NVARCHAR(20) NOT NULL,
  `Nombre` NVARCHAR(50) NOT NULL,
  `Clave` NVARCHAR(120) NOT NULL,
  `Correo` NVARCHAR(45) NULL,
  `Rol` NVARCHAR(20) NOT NULL,
  `EstaActivo` TINYINT(4) NOT NULL,
  PRIMARY KEY (`Codigo`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;