-- MySQL dump 10.13  Distrib 8.0.17, for macos10.14 (x86_64)
--
-- Host: localhost    Database: SessionOne
-- ------------------------------------------------------
-- Server version	8.0.17

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Routes`
--

DROP TABLE IF EXISTS `Routes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `Routes` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Distance` decimal(18,2) NOT NULL,
  `StartingLocation` longtext NOT NULL,
  `ArrivalLocation` longtext NOT NULL,
  `LocationName` longtext,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Routes`
--

LOCK TABLES `Routes` WRITE;
/*!40000 ALTER TABLE `Routes` DISABLE KEYS */;
INSERT INTO `Routes` VALUES (1,4.50,'Siófok kelet','Siófok-Sóstó','DL'),(2,1.60,'Balatonmáriafürdő kelet','Balatonfenyves nyugat','RÁDIÓ 1'),(3,3.10,'Ábrahámhegy','Badacsonyörs Varga pincészet','VARGA'),(4,2.90,'Balatonberény fogadó','Balatonberény','SAUCONY'),(5,3.70,'Balatonalakli','Zánka Unk','BOROTALCO'),(6,3.80,'Balatonfüred Probio','Balatonfüred befutó','ANNAGORA AQUAPARK'),(7,3.00,'Balatonalmádi','Balatonalmádi strand',NULL),(8,4.10,'Csopak','Balatonfüred Probio',NULL),(9,1.80,'Balatonfenyves nyugat','Balatonfenyves','TRILAK'),(10,6.00,'Siófok nyugat','Siófok kelet','DREHER'),(11,1.80,'Révfülöp kelet','Révfülöp nyugat','OTP MOBIL'),(12,1.70,'Gyenesdiás','Keszthely Bikás strand','UNITED SHIPPING'),(13,5.00,'Balatonvilágos','Balatonakarattya','LIPTON'),(14,5.00,'Balatonszemes','Balatonszárszó','KATASZTRÓFAVÉDELEM'),(15,4.80,'Alsóörs','Csopak','BALATONI ÉLMÉNYPARK'),(16,4.30,'Fenékpuszta','Balatonberény fogadó','BALATONMAN TRAINING TEAM'),(17,6.40,'Balatonfűzfő','Balatonalmádi','MVM'),(18,3.10,'Balatonszepezd','Révfülöp kelet','NICOFLEX'),(19,4.50,'Aszófő','Fövenyes','MARKET'),(20,3.40,'Balatongyörök 2','Vonyarcvashegy','BRIDGESTONE'),(21,3.70,'Zánka','Balatonszepezd','PRIMAVERA'),(22,5.30,'Fonyódliget','Balatonboglár','TOYOTA'),(23,5.00,'Badacsonyörs Varga pincészet','Badacsony','MOZGÁSVILÁG'),(24,3.90,'Balatonszárszó','Balatonföldvár',NULL),(25,5.50,'Balatonkenese','Balatonfűzfő','KNORR BREMSE'),(26,2.80,'Balatongyörök','Balatongyörök 2','SWISS'),(27,2.20,'Vonyarcvashegy','Gyenesdiás','GUKMIFLEX'),(28,1.90,'Balatonboglár','Balatohboglár kelet','FILMIO'),(29,5.20,'Balatonmáriafürdő nyugat','Balatonmáriafürdő kelet','SMARTEQ'),(30,5.60,'Balatonalmádi strand','Alsóörs','SAMSUNG EXPERIENCE STORE'),(31,2.20,'Balatonvilágos parti út','Balatonvilágos',NULL),(32,5.20,'Balatonlelle kelet','Balatonszemes','ECOFAMILY'),(33,4.60,'Balatonfenyves','Alsóbélatelep','GYERMELYI'),(34,3.10,'Keszthely Bikás strand','Keszthely','TESCO'),(35,3.20,'Fonyód','Fonyódliget','LAVAZZA'),(36,4.50,'Fövenyes','Balatonalakli',NULL),(37,2.00,'Balatonlelle nyugat','Balatonlelle kelet','BRFK'),(38,3.30,'Siófok-Sóstó','Balatonvilágos parti út','MOM SPORT'),(39,7.60,'Szigliget','Balatongyörök','NN'),(40,2.50,'Balatohboglár kelet','Balatonlelle nyugat','HELL'),(41,3.80,'Balatonberény','Balatonmáriafürdő nyugat','SPIRIT HOTEL'),(42,4.30,'Szántód','Zamárdi','MOL NAGYON BALATON'),(43,6.10,'Balatonakarattya','Balatonkenese','BWT'),(44,5.00,'Badacsony','Badacsonytördemic','KORONÁS CUKOR'),(45,3.30,'Alsóbélatelep','Fonyód','NN'),(46,5.30,'Révfülöp nyugat','Ábrahámhegy','MEDVE SAJT'),(47,3.40,'Badacsonytördemic','Szigliget',NULL),(48,5.30,'Zamárdi','Balatonszéplak','ENERGOFISH'),(49,4.80,'Keszthely','Fenékpuszta',NULL),(50,2.90,'Zánka Unk','Zánka','SUZUKI'),(51,1.60,'Balatonföldvár strand','Szántód','ALDI'),(52,1.70,'Balatonföldvár','Balatonföldvár strand','MOM SPORT'),(53,7.00,'Rajt','Aszófő','NHKV'),(54,2.20,'Balatonszéplak','Siófok nyugat','TESCO II');
/*!40000 ALTER TABLE `Routes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-13 18:55:41

-- CREATE USER
CREATE USER IF NOT EXISTS ws@localhost IDENTIFIED BY 'worldskills';
GRANT ALL PRIVILEGES ON SessionOne.* TO ws@localhost;
