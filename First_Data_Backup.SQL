-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: Fitness_gym
-- ------------------------------------------------------
-- Server version	5.5.5-10.6.13-MariaDB

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
-- Table structure for table `fitness_class`
--

DROP TABLE IF EXISTS `fitness_class`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fitness_class` (
  `class_name` varchar(30) DEFAULT NULL,
  `start_time` time DEFAULT NULL,
  `end_date` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fitness_class`
--

LOCK TABLES `fitness_class` WRITE;
/*!40000 ALTER TABLE `fitness_class` DISABLE KEYS */;
INSERT INTO `fitness_class` VALUES ('Sweat','00:00:10','00:00:12'),('Abs Fab','00:00:02','00:00:04'),('Fab and Fit and Fun','00:00:01','00:00:02');
/*!40000 ALTER TABLE `fitness_class` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fitness_employee`
--

DROP TABLE IF EXISTS `fitness_employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fitness_employee` (
  `first_name` varchar(30) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `position` varchar(30) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `salary` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fitness_employee`
--

LOCK TABLES `fitness_employee` WRITE;
/*!40000 ALTER TABLE `fitness_employee` DISABLE KEYS */;
INSERT INTO `fitness_employee` VALUES ('Nancy','Adams','Gym coach','2020-01-01',60000),('Egbe','Jude','Lead Instuctor','2021-08-10',68000),('Ellie','Branda','Personal Trainer','2019-01-10',55000),('Nun','Ava','Instructor','2016-08-12',50000),('Elsa ','Makan','Gym coach','2022-11-12',55000);
/*!40000 ALTER TABLE `fitness_employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fitness_member`
--

DROP TABLE IF EXISTS `fitness_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fitness_member` (
  `first_name` varchar(30) DEFAULT NULL,
  `last_name` varchar(30) DEFAULT NULL,
  `join_date` date DEFAULT NULL,
  `member_type` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fitness_member`
--

LOCK TABLES `fitness_member` WRITE;
/*!40000 ALTER TABLE `fitness_member` DISABLE KEYS */;
INSERT INTO `fitness_member` VALUES ('Maubright','Fonyi','2020-05-12','Monthly membership'),('Nunti','Alex','2019-02-05','Dynamic pricing'),('Blessdel','Anyi','2021-08-04','Monthly membership'),('Asong','Elvis','2017-04-09','Premium '),('Afonse','Branda','2022-06-08','Premium'),('Mau','AJon','2020-03-01','Dynamic Pricing'),('Elvis','Njems','2015-01-03','Monthly membership'),('Blessy','Fonsi','2016-10-12','Premium'),('Njume','Abita','2014-10-05','Monthly membership'),('Della','Mona','2021-10-06','Dynamic pricing');
/*!40000 ALTER TABLE `fitness_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'Fitness_gym'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-13  8:05:40
