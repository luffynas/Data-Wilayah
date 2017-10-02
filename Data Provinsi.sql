-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: 127.0.0.1    Database: blibordev
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.25-MariaDB

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
-- Table structure for table `provinces`
--

DROP TABLE IF EXISTS `provinces`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `provinces` (
  `provinces_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `link` text,
  PRIMARY KEY (`provinces_id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `provinces`
--

LOCK TABLES `provinces` WRITE;
/*!40000 ALTER TABLE `provinces` DISABLE KEYS */;
INSERT INTO `provinces` VALUES (1,'Bali','http://www.nomor.net/_kodepos.php?_i=kota-kodepos&sby=000000&daerah=Provinsi&jobs=Bali'),(2,'Bangka Belitung','http://www.nomor.net/_kodepos.php?_i=kota-kodepos&sby=000000&daerah=Provinsi&jobs=Bangka Belitung'),(3,'Banten','http://www.nomor.net/_kodepos.php?_i=kota-kodepos&sby=000000&daerah=Provinsi&jobs=Banten'),(4,'Bengkulu','http://www.nomor.net/_kodepos.php?_i=kota-kodepos&sby=000000&daerah=Provinsi&jobs=Bengkulu'),(5,'DI Yogyakarta','http://www.nomor.net/_kodepos.php?_i=kota-kodepos&sby=000000&daerah=Provinsi&jobs=DI Yogyakarta'),(6,'DKI Jakarta','http://www.nomor.net/_kodepos.php?_i=kota-kodepos&sby=000000&daerah=Provinsi&jobs=DKI Jakarta'),(7,'Gorontalo','http://www.nomor.net/_kodepos.php?_i=kota-kodepos&sby=000000&daerah=Provinsi&jobs=Gorontalo'),(8,'Jambi','http://www.nomor.net/_kodepos.php?_i=kota-kodepos&sby=000000&daerah=Provinsi&jobs=Jambi'),(9,'Jawa Barat','http://www.nomor.net/_kodepos.php?_i=kota-kodepos&sby=000000&daerah=Provinsi&jobs=Jawa Barat'),(10,'Jawa Tengah','http://www.nomor.net/_kodepos.php?_i=kota-kodepos&sby=000000&daerah=Provinsi&jobs=Jawa Tengah'),(11,'Jawa Timur','http://www.nomor.net/_kodepos.php?_i=kota-kodepos&sby=000000&daerah=Provinsi&jobs=Jawa Timur'),(12,'Kalimantan Barat','http://www.nomor.net/_kodepos.php?_i=kota-kodepos&sby=000000&daerah=Provinsi&jobs=Kalimantan Barat'),(13,'Kalimantan Selatan','http://www.nomor.net/_kodepos.php?_i=kota-kodepos&sby=000000&daerah=Provinsi&jobs=Kalimantan Selatan'),(14,'Kalimantan Tengah','http://www.nomor.net/_kodepos.php?_i=kota-kodepos&sby=000000&daerah=Provinsi&jobs=Kalimantan Tengah'),(15,'Kalimantan Timur','http://www.nomor.net/_kodepos.php?_i=kota-kodepos&sby=000000&daerah=Provinsi&jobs=Kalimantan Timur'),(16,'Kalimantan Utara','http://www.nomor.net/_kodepos.php?_i=kota-kodepos&sby=000000&daerah=Provinsi&jobs=Kalimantan Utara'),(17,'Kepulauan Riau','http://www.nomor.net/_kodepos.php?_i=kota-kodepos&sby=000000&daerah=Provinsi&jobs=Kepulauan Riau'),(18,'Lampung','http://www.nomor.net/_kodepos.php?_i=kota-kodepos&sby=000000&daerah=Provinsi&jobs=Lampung'),(19,'Maluku','http://www.nomor.net/_kodepos.php?_i=kota-kodepos&sby=000000&daerah=Provinsi&jobs=Maluku'),(20,'Maluku Utara','http://www.nomor.net/_kodepos.php?_i=kota-kodepos&sby=000000&daerah=Provinsi&jobs=Maluku Utara'),(21,'Nanggroe Aceh Darussalam (NAD)','http://www.nomor.net/_kodepos.php?_i=kota-kodepos&sby=000000&daerah=Provinsi&jobs=Nanggroe Aceh Darussalam (NAD)'),(22,'Nusa Tenggara Barat (NTB)','http://www.nomor.net/_kodepos.php?_i=kota-kodepos&sby=000000&daerah=Provinsi&jobs=Nusa Tenggara Barat (NTB)'),(23,'Nusa Tenggara Timur (NTT)','http://www.nomor.net/_kodepos.php?_i=kota-kodepos&sby=000000&daerah=Provinsi&jobs=Nusa Tenggara Timur (NTT)'),(24,'Papua','http://www.nomor.net/_kodepos.php?_i=kota-kodepos&sby=000000&daerah=Provinsi&jobs=Papua'),(25,'Papua Barat','http://www.nomor.net/_kodepos.php?_i=kota-kodepos&sby=000000&daerah=Provinsi&jobs=Papua Barat'),(26,'Riau','http://www.nomor.net/_kodepos.php?_i=kota-kodepos&sby=000000&daerah=Provinsi&jobs=Riau'),(27,'Sulawesi Barat','http://www.nomor.net/_kodepos.php?_i=kota-kodepos&sby=000000&daerah=Provinsi&jobs=Sulawesi Barat'),(28,'Sulawesi Selatan','http://www.nomor.net/_kodepos.php?_i=kota-kodepos&sby=000000&daerah=Provinsi&jobs=Sulawesi Selatan'),(29,'Sulawesi Tengah','http://www.nomor.net/_kodepos.php?_i=kota-kodepos&sby=000000&daerah=Provinsi&jobs=Sulawesi Tengah'),(30,'Sulawesi Tenggara','http://www.nomor.net/_kodepos.php?_i=kota-kodepos&sby=000000&daerah=Provinsi&jobs=Sulawesi Tenggara'),(31,'Sulawesi Utara','http://www.nomor.net/_kodepos.php?_i=kota-kodepos&sby=000000&daerah=Provinsi&jobs=Sulawesi Utara'),(32,'Sumatera Barat','http://www.nomor.net/_kodepos.php?_i=kota-kodepos&sby=000000&daerah=Provinsi&jobs=Sumatera Barat'),(33,'Sumatera Selatan','http://www.nomor.net/_kodepos.php?_i=kota-kodepos&sby=000000&daerah=Provinsi&jobs=Sumatera Selatan'),(34,'Sumatera Utara','http://www.nomor.net/_kodepos.php?_i=kota-kodepos&sby=000000&daerah=Provinsi&jobs=Sumatera Utara');
/*!40000 ALTER TABLE `provinces` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'blibordev'
--

--
-- Dumping routines for database 'blibordev'
--
/*!50003 DROP PROCEDURE IF EXISTS `AddUser` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,STRICT_ALL_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ALLOW_INVALID_DATES,ERROR_FOR_DIVISION_BY_ZERO,TRADITIONAL,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `AddUser`(IN full_name varchar(25), IN phone_number varchar(15), IN username varchar(45), IN email varchar(50), IN pass varchar(45), IN address longtext, IN role_id INT, IN gender tinyint)
BEGIN
	DECLARE today DATETIME DEFAULT CURRENT_TIMESTAMP;
    DECLARE users_id_temp INT;
	DECLARE users_email_temp VARCHAR(50);
    
	INSERT INTO `Users` (`full_name`, `gender`,  `username`, `email`, `password`) VALUES (full_name, gender, username, email, MD5(pass));
    
	SET @users_id_temp = (SELECT `users_id` FROM Users as u WHERE u.email = email);
    SET @users_email_temp = (SELECT `email` FROM Users as u WHERE u.email = email);
    
    #SELECT @users_id_temp, @users_email_temp;
    
    INSERT INTO `Address` (`address_name`, `phone_number`,  `is_default`,  `users_id`) VALUES (address, phone_number, 1, @users_id_temp); 
    
    INSERT INTO `Role_User` (`role_id`, `users_id`,  `created_at`,  `updated_at`) VALUES (role_id, @users_id_temp, today, today); 
    
    SELECT u.`users_id`, u.`full_name`, u.`email`, u.`username`, a.`phone_number`, ru.`created_at`, ru.`status`, r.`description` 
    FROM Users as u, Role_User as ru, Role r, Address a
    WHERE ru.role_id = r.role_id AND a.users_id = u.users_id AND ru.users_id = u.users_id AND u.users_id = @users_id_temp;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `DeleteUser` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,STRICT_ALL_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ALLOW_INVALID_DATES,ERROR_FOR_DIVISION_BY_ZERO,TRADITIONAL,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `DeleteUser`(IN users_id INT)
BEGIN
	DELETE FROM Users WHERE Users.users_id = users_id;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `LoginUser` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,STRICT_ALL_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ALLOW_INVALID_DATES,ERROR_FOR_DIVISION_BY_ZERO,TRADITIONAL,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `LoginUser`(IN email_username varchar(50), IN pass varchar(45))
BEGIN
	DECLARE today DATETIME DEFAULT CURRENT_TIMESTAMP;
    
    SELECT u.`users_id`, u.`full_name`, u.`email`, u.`username`, u.`gender`, u.`birth_date`, u.`user_url`, 
    u.`user_token`, u.`logged_last_time`,u.`picture`, u.`token_fb`, u.`token_g`, 
    a.`phone_number`, ru.`created_at`, ru.`status`, r.`description` 
    
    FROM Users as u, Role_User as ru, Role r, Address a
    WHERE ru.role_id = r.role_id AND a.users_id = u.users_id AND ru.users_id = u.users_id  AND u.username = email_username AND u.password = MD5(pass);
    
    #INSERT INTO `Users` (`logged_last_time`) VALUES (today);
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-10-02 21:19:55
