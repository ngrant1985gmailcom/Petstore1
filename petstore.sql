-- MySQL dump 10.13  Distrib 5.7.16, for Win64 (x86_64)
--
-- Host: localhost    Database: petstore
-- ------------------------------------------------------
-- Server version	5.7.16-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `breeds`
--

DROP TABLE IF EXISTS `breeds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `breeds` (
  `id` int(11) DEFAULT NULL,
  `species` int(11) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `lifespan` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `sex` varchar(20) DEFAULT NULL,
  `arrivalDate` date DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `color` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `breeds`
--

LOCK TABLES `breeds` WRITE;
/*!40000 ALTER TABLE `breeds` DISABLE KEYS */;
INSERT INTO `breeds` VALUES (1,1,'Siamese',15,2,'female','2016-12-03',2,500,'blue point'),(2,1,'Maine Coon',12,1,'male','2016-12-03',84,1000,'brown'),(3,1,'Ragdoll',15,1,'male','2016-12-03',2,1500,'white'),(4,1,'Persian',15,1,'male','2016-12-03',4,600,'orange'),(5,1,'Bengal',12,1,'male','2016-12-03',4,2000,'brown'),(6,2,'Chihuahua',10,1,'male','2016-12-03',90,300,'fawn'),(7,2,'Maltese',12,1,'female','2016-12-03',2,1000,'brown'),(8,2,'Cocker Spaniel',12,1,'female','2016-12-03',3,200,'brown'),(9,2,'Beagle',12,1,'female','2016-12-03',90,200,'brown'),(10,2,'Shiba Inu',12,1,'male','2016-12-03',6,2000,'brown'),(11,3,'Painted Turtle',50,1,'male','2016-12-03',24,24,'green'),(12,3,'Ball Python',30,10,'female','2016-12-03',12,99,'mixed'),(13,3,'Leopard Gecko',10,2,'female','2016-12-03',100,40,'green'),(14,3,'Bearded Dragon',5,2,'male','2016-12-03',90,40,'green'),(15,3,'Red Eared Slider',20,1,'male','2016-12-03',5,16,'brown');
/*!40000 ALTER TABLE `breeds` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `id` int(11) DEFAULT NULL,
  `species` int(11) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `lifespan` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `arrivalDate` date DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `color` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,1,'canned food',2,100,'2016-12-03',0,1,'brown'),(2,1,'dry food',2,10,'2016-12-03',2,2,'brown'),(3,2,'dry food',2,10,'2016-12-03',2,5,'brown'),(4,2,'canned food',2,50,'2016-12-03',0,2,'brown'),(5,2,'carrier',2,2,'2016-12-03',0,50,'pink'),(6,2,'carrier',2,4,'2016-12-03',0,30,'blue'),(7,2,'toy',2,2,'2016-12-03',0,5,'brown'),(8,3,'dry food',1,20,'2016-12-03',0,4,'brown'),(9,3,'dry food',1,2,'2016-12-03',0,5,'brown');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `species`
--

DROP TABLE IF EXISTS `species`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `species` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `species`
--

LOCK TABLES `species` WRITE;
/*!40000 ALTER TABLE `species` DISABLE KEYS */;
INSERT INTO `species` VALUES (1,'Cat'),(2,'DOG'),(3,'REPTILE'),(4,'Supplies');
/*!40000 ALTER TABLE `species` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-12-04 15:21:23
