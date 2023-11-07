-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.0.34 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.5.0.6677
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para java_back_2023_2_tou_11
DROP DATABASE IF EXISTS `java_back_2023_2_tou_11`;
CREATE DATABASE IF NOT EXISTS `java_back_2023_2_tou_11` /*!40100 DEFAULT CHARACTER SET latin1 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `java_back_2023_2_tou_11`;

-- Volcando estructura para tabla java_back_2023_2_tou_11.tabla_unidad_11
DROP TABLE IF EXISTS `tabla_unidad_11`;
CREATE TABLE IF NOT EXISTS `tabla_unidad_11` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `edad` tinyint NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT (now()),
  `prvincia` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla java_back_2023_2_tou_11.tabla_unidad_11: ~5 rows (aproximadamente)
DELETE FROM `tabla_unidad_11`;
INSERT INTO `tabla_unidad_11` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `prvincia`) VALUES
	(1, 'silvio', 'jorda', 53, '2023-11-06 18:14:48', 'bs as'),
	(2, 'miguel', 'nefle', 45, '2023-11-06 18:16:24', 'caba'),
	(3, 'marcelo', 'leolo', 35, '2023-11-06 18:17:19', 'caba'),
	(4, 'gustavo', 'jacob', 60, '2023-11-06 18:18:18', 'salta'),
	(5, 'edgardo', 'mimili', 38, '2023-11-06 18:19:00', 'chaco');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
