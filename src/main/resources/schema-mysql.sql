CREATE TABLE IF NOT EXISTS `book_system` (
  `name` varchar(45) NOT NULL,
  `isbn` varchar(20) NOT NULL,
  `writer` varchar(30) DEFAULT NULL,
  `price` int DEFAULT NULL,
  `stock` int DEFAULT NULL,
  `sales` int DEFAULT NULL,
  `type` varchar(30) NOT NULL,
  PRIMARY KEY (`name`)
);