CREATE DATABASE  IF NOT EXISTS `employee_db`;
USE `employee_db`;

DROP TABLE IF EXISTS `employee_tbl`;

CREATE TABLE `employee_tbl` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

INSERT INTO `employee_tbl` VALUES
	(1,'Rod','Taylor','rtaylor@javarchitect.com'),
	(2,'Emily','Blunt','emma@javarchitect.com'),
	(3,'Emma','Stone','estone@javarchitect.com');

