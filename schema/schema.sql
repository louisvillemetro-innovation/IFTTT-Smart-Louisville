-- MySQL dump 10.13  Distrib 5.7.16, for Linux (x86_64)
--
-- Host: localhost    Database: ifttt_api
-- ------------------------------------------------------
-- Server version	5.7.16-0ubuntu0.16.04.1

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
-- Table structure for table `air_quality_record`
--

DROP TABLE IF EXISTS `air_quality_record`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `air_quality_record` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `index_value` varchar(10) NOT NULL,
  `label` varchar(30) NOT NULL,
  `date_created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `index_value` (`index_value`)
) ENGINE=MyISAM AUTO_INCREMENT=172 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `air_quality_record`
--

LOCK TABLES `air_quality_record` WRITE;
/*!40000 ALTER TABLE `air_quality_record` DISABLE KEYS */;
INSERT INTO `air_quality_record` VALUES (2,'87','','2016-12-21 20:34:45'),(3,'44','Good','2016-12-21 20:36:53'),(4,'61','Good','2016-12-21 20:36:54'),(5,'71','Good','2016-12-21 20:36:54'),(6,'70','Good','2016-12-21 20:36:54'),(7,'38','Good','2016-12-21 20:36:54'),(8,'79','Good','2016-12-21 20:36:54'),(9,'82','Good','2016-12-21 20:36:54'),(10,'73','Good','2016-12-21 20:36:54'),(11,'16','Good','2016-12-21 20:36:54'),(12,'62','Good','2016-12-21 20:36:54'),(13,'59','Good','2016-12-21 20:36:55'),(14,'11','Good','2016-12-21 20:36:55'),(15,'75','Good','2016-12-21 20:36:55'),(16,'44','Good','2016-12-21 20:36:55'),(17,'93','Good','2016-12-21 20:36:55'),(18,'34','Good','2016-12-21 20:36:55'),(19,'89','Good','2016-12-21 20:36:55'),(20,'42','Good','2016-12-21 20:36:55'),(21,'42','Good','2016-12-21 20:36:55'),(22,'86','Good','2016-12-21 20:36:56'),(23,'4','Good','2016-12-21 20:36:56'),(24,'58','Good','2016-12-21 20:36:56'),(25,'80','Good','2016-12-21 20:36:56'),(26,'26','Good','2016-12-21 20:36:56'),(27,'88','Good','2016-12-21 20:36:56'),(28,'63','Good','2016-12-21 20:36:56'),(29,'50','Good','2016-12-21 20:36:56'),(30,'62','Good','2016-12-21 20:36:57'),(31,'58','Good','2016-12-21 20:36:57'),(32,'2','Good','2016-12-21 20:36:57'),(33,'36','Good','2016-12-21 20:36:57'),(34,'74','Good','2016-12-21 20:36:57'),(35,'63','Good','2016-12-21 20:36:57'),(36,'92','Good','2016-12-21 20:36:57'),(37,'72','Good','2016-12-21 20:36:57'),(38,'82','Good','2016-12-21 20:36:57'),(39,'95','Good','2016-12-21 20:36:58'),(40,'29','Good','2016-12-21 20:36:58'),(41,'57','Good','2016-12-21 20:36:58'),(42,'96','Good','2016-12-21 20:36:58'),(43,'12','Good','2016-12-21 20:36:58'),(44,'72','Good','2016-12-21 20:36:58'),(45,'22','Good','2016-12-21 20:36:58'),(46,'93','Good','2016-12-21 20:36:58'),(47,'97','Good','2016-12-21 20:36:59'),(48,'8','Good','2016-12-21 20:36:59'),(49,'49','Good','2016-12-21 20:36:59'),(50,'20','Good','2016-12-21 20:36:59'),(51,'54','Good','2016-12-21 20:36:59'),(52,'7','Good','2016-12-21 20:36:59'),(53,'73','Good','2016-12-21 20:36:59'),(54,'44','Good','2016-12-21 20:36:59'),(55,'100','Good','2016-12-21 20:37:00'),(56,'69','Good','2016-12-21 20:37:00'),(57,'42','Good','2016-12-21 20:37:00'),(58,'3','Good','2016-12-21 20:37:00'),(59,'90','Good','2016-12-21 20:37:00'),(60,'57','Moderate','2016-12-22 02:36:13'),(61,'57','Moderate','2016-12-22 02:36:15'),(62,'57','Moderate','2016-12-22 02:36:16'),(63,'57','Moderate','2016-12-22 02:36:17'),(64,'57','Moderate','2016-12-22 02:36:19'),(65,'57','Moderate','2016-12-22 02:38:26'),(66,'57','Moderate','2016-12-22 02:38:27'),(67,'57','Moderate','2016-12-22 02:38:29'),(68,'57','Moderate','2016-12-22 02:38:30'),(69,'57','Moderate','2016-12-22 02:38:31'),(70,'57','Moderate','2016-12-22 02:42:45'),(71,'57','Moderate','2016-12-22 02:42:47'),(72,'57','Moderate','2016-12-22 02:42:48'),(73,'57','Moderate','2016-12-22 02:42:49'),(74,'57','Moderate','2016-12-22 02:42:50'),(75,'57','Moderate','2016-12-22 02:44:32'),(76,'57','Moderate','2016-12-22 02:44:33'),(77,'57','Moderate','2016-12-22 02:44:35'),(78,'57','Moderate','2016-12-22 02:44:36'),(79,'57','Moderate','2016-12-22 02:44:37'),(80,'57','Moderate','2016-12-22 02:45:22'),(81,'57','Moderate','2016-12-22 02:45:23'),(82,'57','Moderate','2016-12-22 02:45:25'),(83,'57','Moderate','2016-12-22 02:45:26'),(84,'57','Moderate','2016-12-22 02:45:27'),(85,'57','Moderate','2016-12-22 02:45:39'),(86,'57','Moderate','2016-12-22 02:45:41'),(87,'57','Moderate','2016-12-22 02:45:42'),(88,'57','Moderate','2016-12-22 02:45:43'),(89,'57','Moderate','2016-12-22 02:45:44'),(90,'57','Moderate','2016-12-22 02:49:21'),(91,'57','Moderate','2016-12-22 02:51:09'),(92,'57','Moderate','2016-12-22 02:52:14'),(93,'57','Moderate','2016-12-22 02:54:19'),(94,'57','Moderate','2016-12-22 02:54:36'),(95,'57','Moderate','2016-12-22 02:54:43'),(96,'57','Moderate','2016-12-22 02:56:21'),(97,'57','Moderate','2016-12-22 02:58:37'),(98,'57','Moderate','2016-12-22 02:58:39'),(99,'57','Moderate','2016-12-22 02:58:40'),(100,'57','Moderate','2016-12-22 02:58:41'),(101,'57','Moderate','2016-12-22 02:58:42'),(102,'57','Moderate','2016-12-22 02:59:00'),(103,'57','Moderate','2016-12-22 02:59:01'),(104,'57','Moderate','2016-12-22 02:59:03'),(105,'57','Moderate','2016-12-22 02:59:04'),(106,'57','Moderate','2016-12-22 02:59:05'),(107,'57','Moderate','2016-12-22 02:59:12'),(108,'57','Moderate','2016-12-22 02:59:14'),(109,'57','Moderate','2016-12-22 02:59:15'),(110,'57','Moderate','2016-12-22 02:59:17'),(111,'57','Moderate','2016-12-22 02:59:18'),(112,'58','Moderate','2016-12-22 03:03:13'),(113,'58','Moderate','2016-12-22 03:03:14'),(114,'58','Moderate','2016-12-22 03:03:16'),(115,'58','Moderate','2016-12-22 03:03:17'),(116,'58','Moderate','2016-12-22 03:03:18'),(117,'58','Moderate','2016-12-22 03:11:16'),(118,'58','Moderate','2016-12-22 03:12:24'),(119,'58','Moderate','2016-12-22 03:14:07'),(120,'72','Moderate','2016-12-22 03:15:28'),(121,'65','Moderate','2016-12-22 03:17:21'),(122,'18','Good','2016-12-22 03:20:03'),(123,'61','Moderate','2016-12-22 03:21:29'),(124,'8','Good','2016-12-22 03:23:26'),(125,'93','Moderate','2016-12-22 03:24:30'),(126,'47','Good','2016-12-22 03:26:30'),(127,'37','Good','2016-12-22 03:28:14'),(128,'87','Moderate','2016-12-22 03:30:44'),(129,'25','Good','2016-12-22 03:32:03'),(130,'90','Moderate','2016-12-22 03:33:09'),(131,'16','Good','2016-12-22 03:34:30'),(132,'50','Good','2016-12-22 03:36:18'),(133,'61','Moderate','2016-12-22 03:37:38'),(134,'93','Moderate','2016-12-22 03:39:03'),(135,'16','Good','2016-12-22 03:40:09'),(136,'71','Moderate','2016-12-22 03:42:36'),(137,'94','Moderate','2016-12-22 03:44:22'),(138,'70','Moderate','2016-12-22 03:46:20'),(139,'31','Good','2016-12-22 03:48:37'),(140,'23','Good','2016-12-22 03:50:29'),(141,'78','Moderate','2016-12-22 03:52:33'),(142,'92','Moderate','2016-12-22 03:54:26'),(143,'76','Moderate','2016-12-22 03:56:16'),(144,'4','Good','2016-12-22 03:58:38'),(145,'33','Good','2016-12-22 04:01:02'),(146,'85','Moderate','2016-12-22 04:02:21'),(147,'93','Moderate','2016-12-22 04:04:21'),(148,'69','Moderate','2016-12-22 04:06:18'),(149,'84','Moderate','2016-12-22 04:08:13'),(150,'50','Good','2016-12-22 04:10:26'),(151,'73','Moderate','2016-12-22 04:13:25'),(152,'79','Moderate','2016-12-22 04:16:52'),(153,'78','Moderate','2016-12-22 04:19:06'),(154,'72','Moderate','2016-12-22 04:22:09'),(155,'32','Good','2016-12-22 04:25:17'),(156,'10','Good','2016-12-22 04:28:30'),(157,'74','Moderate','2016-12-22 04:31:20'),(158,'55','Moderate','2016-12-22 04:34:09'),(159,'12','Good','2016-12-22 04:37:23'),(160,'80','Moderate','2016-12-22 04:40:19'),(161,'41','Good','2016-12-22 04:43:03'),(162,'94','Moderate','2016-12-22 04:46:38'),(163,'9','Good','2016-12-22 04:49:15'),(164,'43','Good','2016-12-22 04:52:18'),(165,'10','Good','2016-12-22 04:55:16'),(166,'56','Moderate','2016-12-22 04:58:08'),(167,'87','Moderate','2016-12-22 05:01:31'),(168,'86','Moderate','2016-12-22 05:04:28'),(169,'55','Moderate','2016-12-22 05:07:17'),(170,'35','Good','2016-12-22 05:10:24'),(171,'6','Good','2016-12-22 05:22:19');
/*!40000 ALTER TABLE `air_quality_record` ENABLE KEYS */;
UNLOCK TABLES

DROP TABLE IF EXISTS `emergency_notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `emergency_notifications` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `created_at` varchar(255) DEFAULT NULL,
  `sent` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `event` varchar(255) DEFAULT NULL,
  `urgency` varchar(255) DEFAULT NULL,
  `severity` varchar(255) DEFAULT NULL,
  `certainty` varchar(255) DEFAULT NULL,
  `effective` varchar(255) DEFAULT NULL,
  `expires` varchar(255) DEFAULT NULL,
  `sender` varchar(255) DEFAULT NULL,
  `headline` varchar(255) DEFAULT NULL,
  `description` text,
  `date_created` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `restaurant_inspections`;

CREATE TABLE `restaurant_inspections` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `business_id` varchar(45) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `state` varchar(45) DEFAULT NULL,
  `zip` varchar(45) DEFAULT NULL,
  `latitude` float DEFAULT NULL,
  `longitude` float DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `inspections` json DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2388 DEFAULT CHARSET=latin1;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-12-22  5:35:40
