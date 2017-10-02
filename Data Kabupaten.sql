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
-- Table structure for table `city`
--

DROP TABLE IF EXISTS `city`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `city` (
  `city_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `provinces_id` int(11) NOT NULL,
  PRIMARY KEY (`city_id`),
  KEY `fk_city_provinces1_idx` (`provinces_id`),
  CONSTRAINT `fk_city_provinces1` FOREIGN KEY (`provinces_id`) REFERENCES `provinces` (`provinces_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=512 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city`
--

LOCK TABLES `city` WRITE;
/*!40000 ALTER TABLE `city` DISABLE KEYS */;
INSERT INTO `city` VALUES (1,'Badung',1),(2,'Bangli',1),(3,'Buleleng',1),(4,'Denpasar',1),(5,'Gianyar',1),(6,'Jembrana',1),(7,'Karangasem',1),(8,'Klungkung',1),(9,'Tabanan',1),(10,'Bangka',2),(11,'Bangka Barat',2),(12,'Bangka Selatan',2),(13,'Bangka Tengah',2),(14,'Belitung',2),(15,'Belitung Timur',2),(16,'Pangkal Pinang',2),(17,'Cilegon',3),(18,'Lebak',3),(19,'Pandeglang',3),(20,'Serang',3),(21,'Serang',3),(22,'Tangerang',3),(23,'Tangerang',3),(24,'Tangerang Selatan',3),(25,'Bengkulu',4),(26,'Bengkulu Selatan',4),(27,'Bengkulu Tengah',4),(28,'Bengkulu Utara',4),(29,'Kaur',4),(30,'Kepahiang',4),(31,'Lebong',4),(32,'Muko Muko',4),(33,'Rejang Lebong',4),(34,'Seluma',4),(35,'Bantul',5),(36,'Gunung Kidul',5),(37,'Kulon Progo',5),(38,'Sleman',5),(39,'Yogyakarta',5),(40,'Jakarta Barat',6),(41,'Jakarta Pusat',6),(42,'Jakarta Selatan',6),(43,'Jakarta Timur',6),(44,'Jakarta Utara',6),(45,'Kepulauan Seribu',6),(46,'Boalemo',7),(47,'Bone Bolango',7),(48,'Gorontalo',7),(49,'Gorontalo',7),(50,'Gorontalo Utara',7),(51,'Pohuwato',7),(52,'Batang Hari',8),(53,'Bungo',8),(54,'Jambi',8),(55,'Kerinci',8),(56,'Merangin',8),(57,'Muaro Jambi',8),(58,'Sarolangun',8),(59,'Sungaipenuh',8),(60,'Tanjung Jabung Barat',8),(61,'Tanjung Jabung Timur',8),(62,'Tebo',8),(63,'Bandung',9),(64,'Bandung',9),(65,'Bandung Barat',9),(66,'Banjar',9),(67,'Bekasi',9),(68,'Bekasi',9),(69,'Bogor',9),(70,'Bogor',9),(71,'Ciamis',9),(72,'Cianjur',9),(73,'Cimahi',9),(74,'Cirebon',9),(75,'Cirebon',9),(76,'Depok',9),(77,'Garut',9),(78,'Indramayu',9),(79,'Karawang',9),(80,'Kuningan',9),(81,'Majalengka',9),(82,'Pangandaran',9),(83,'Purwakarta',9),(84,'Subang',9),(85,'Sukabumi',9),(86,'Sukabumi',9),(87,'Sumedang',9),(88,'Tasikmalaya',9),(89,'Tasikmalaya',9),(90,'Banjarnegara',10),(91,'Banyumas',10),(92,'Batang',10),(93,'Blora',10),(94,'Boyolali',10),(95,'Brebes',10),(96,'Cilacap',10),(97,'Demak',10),(98,'Grobogan',10),(99,'Jepara',10),(100,'Karanganyar',10),(101,'Kebumen',10),(102,'Kendal',10),(103,'Klaten',10),(104,'Kudus',10),(105,'Magelang',10),(106,'Magelang',10),(107,'Pati',10),(108,'Pekalongan',10),(109,'Pekalongan',10),(110,'Pemalang',10),(111,'Purbalingga',10),(112,'Purworejo',10),(113,'Rembang',10),(114,'Salatiga',10),(115,'Semarang',10),(116,'Semarang',10),(117,'Sragen',10),(118,'Sukoharjo',10),(119,'Surakarta',10),(120,'Tegal',10),(121,'Tegal',10),(122,'Temanggung',10),(123,'Wonogiri',10),(124,'Wonosobo',10),(125,'Bangkalan',11),(126,'Banyuwangi',11),(127,'Batu',11),(128,'Blitar',11),(129,'Blitar',11),(130,'Bojonegoro',11),(131,'Bondowoso',11),(132,'Gresik',11),(133,'Jember',11),(134,'Jombang',11),(135,'Kediri',11),(136,'Kediri',11),(137,'Lamongan',11),(138,'Lumajang',11),(139,'Madiun',11),(140,'Madiun',11),(141,'Magetan',11),(142,'Malang',11),(143,'Malang',11),(144,'Mojokerto',11),(145,'Mojokerto',11),(146,'Nganjuk',11),(147,'Ngawi',11),(148,'Pacitan',11),(149,'Pamekasan',11),(150,'Pasuruan',11),(151,'Pasuruan',11),(152,'Ponorogo',11),(153,'Probolinggo',11),(154,'Probolinggo',11),(155,'Sampang',11),(156,'Sidoarjo',11),(157,'Situbondo',11),(158,'Sumenep',11),(159,'Surabaya',11),(160,'Bengkayang',12),(161,'Kapuas Hulu',12),(162,'Kayong Utara',12),(163,'Ketapang',12),(164,'Kubu Raya',12),(165,'Landak',12),(166,'Melawi',12),(167,'Mempawah',12),(168,'Pontianak',12),(169,'Sambas',12),(170,'Sanggau',12),(171,'Sekadau',12),(172,'Singkawang',12),(173,'Sintang',12),(174,'Balangan',13),(175,'Banjar',13),(176,'Banjarbaru',13),(177,'Banjarmasin',13),(178,'Barito Kuala',13),(179,'Hulu Sungai Selatan',13),(180,'Hulu Sungai Tengah',13),(181,'Hulu Sungai Utara',13),(182,'Kotabaru',13),(183,'Tabalong',13),(184,'Tanah Bumbu',13),(185,'Tanah Laut',13),(186,'Tapin',13),(187,'Barito Selatan',14),(188,'Barito Timur',14),(189,'Barito Utara',14),(190,'Gunung Mas',14),(191,'Kapuas',14),(192,'Katingan',14),(193,'Kotawaringin Barat',14),(194,'Kotawaringin Timur',14),(195,'Lamandau',14),(196,'Murung Raya',14),(197,'Palangka Raya',14),(198,'Pulang Pisau',14),(199,'Seruyan',14),(200,'Sukamara',14),(201,'Balikpapan',15),(202,'Berau',15),(203,'Bontang',15),(204,'Kutai Barat',15),(205,'Kutai Kartanegara',15),(206,'Kutai Timur',15),(207,'Mahakam Ulu',15),(208,'Paser',15),(209,'Penajam Paser Utara',15),(210,'Samarinda',15),(211,'Bulungan',16),(212,'Malinau',16),(213,'Nunukan',16),(214,'Tana Tidung',16),(215,'Tarakan',16),(216,'Batam',17),(217,'Bintan',17),(218,'Karimun',17),(219,'Kepulauan Anambas',17),(220,'Lingga',17),(221,'Natuna',17),(222,'Tanjung Pinang',17),(223,'Bandar Lampung',18),(224,'Lampung Barat',18),(225,'Lampung Selatan',18),(226,'Lampung Tengah',18),(227,'Lampung Timur',18),(228,'Lampung Utara',18),(229,'Mesuji',18),(230,'Metro',18),(231,'Pesawaran',18),(232,'Pesisir Barat',18),(233,'Pringsewu',18),(234,'Tanggamus',18),(235,'Tulang Bawang',18),(236,'Tulang Bawang Barat',18),(237,'Way Kanan',18),(238,'Ambon',19),(239,'Buru',19),(240,'Buru Selatan',19),(241,'Kepulauan Aru',19),(242,'Maluku Barat Daya',19),(243,'Maluku Tengah',19),(244,'Maluku Tenggara',19),(245,'Maluku Tenggara Barat',19),(246,'Seram Bagian Barat',19),(247,'Seram Bagian Timur',19),(248,'Tual',19),(249,'Halmahera Barat',20),(250,'Halmahera Selatan',20),(251,'Halmahera Tengah',20),(252,'Halmahera Timur',20),(253,'Halmahera Utara',20),(254,'Kepulauan Sula',20),(255,'Pulau Morotai',20),(256,'Pulau Taliabu',20),(257,'Ternate',20),(258,'Tidore Kepulauan',20),(259,'Aceh Barat',21),(260,'Aceh Barat Daya',21),(261,'Aceh Besar',21),(262,'Aceh Jaya',21),(263,'Aceh Selatan',21),(264,'Aceh Singkil',21),(265,'Aceh Tamiang',21),(266,'Aceh Tengah',21),(267,'Aceh Tenggara',21),(268,'Aceh Timur',21),(269,'Aceh Utara',21),(270,'Banda Aceh',21),(271,'Bener Meriah',21),(272,'Bireuen',21),(273,'Gayo Lues',21),(274,'Langsa',21),(275,'Lhokseumawe',21),(276,'Nagan Raya',21),(277,'Pidie',21),(278,'Pidie Jaya',21),(279,'Sabang',21),(280,'Simeulue',21),(281,'Subulussalam',21),(282,'Bima',22),(283,'Bima',22),(284,'Dompu',22),(285,'Lombok Barat',22),(286,'Lombok Tengah',22),(287,'Lombok Timur',22),(288,'Lombok Utara',22),(289,'Mataram',22),(290,'Sumbawa',22),(291,'Sumbawa Barat',22),(292,'Alor',23),(293,'Belu',23),(294,'Ende',23),(295,'Flores Timur',23),(296,'Kupang',23),(297,'Kupang',23),(298,'Lembata',23),(299,'Malaka',23),(300,'Manggarai',23),(301,'Manggarai Barat',23),(302,'Manggarai Timur',23),(303,'Nagekeo',23),(304,'Ngada',23),(305,'Rote Ndao',23),(306,'Sabu Raijua',23),(307,'Sikka',23),(308,'Sumba Barat',23),(309,'Sumba Barat Daya',23),(310,'Sumba Tengah',23),(311,'Sumba Timur',23),(312,'Timor Tengah Selatan',23),(313,'Timor Tengah Utara',23),(314,'Asmat',24),(315,'Biak Numfor',24),(316,'Boven Digoel',24),(317,'Deiyai',24),(318,'Dogiyai',24),(319,'Intan Jaya',24),(320,'Jayapura',24),(321,'Jayapura',24),(322,'Jayawijaya',24),(323,'Keerom',24),(324,'Kepulauan Yapen',24),(325,'Lanny Jaya',24),(326,'Mamberamo Raya',24),(327,'Mamberamo Tengah',24),(328,'Mappi',24),(329,'Merauke',24),(330,'Mimika',24),(331,'Nabire',24),(332,'Nduga',24),(333,'Paniai',24),(334,'Pegunungan Bintang',24),(335,'Puncak',24),(336,'Puncak Jaya',24),(337,'Sarmi',24),(338,'Supiori',24),(339,'Tolikara',24),(340,'Waropen',24),(341,'Yahukimo',24),(342,'Yalimo',24),(343,'Fakfak',25),(344,'Kaimana',25),(345,'Manokwari',25),(346,'Manokwari Selatan',25),(347,'Maybrat',25),(348,'Pegunungan Arfak',25),(349,'Raja Ampat',25),(350,'Sorong',25),(351,'Sorong',25),(352,'Sorong Selatan',25),(353,'Tambrauw',25),(354,'Teluk Bintuni',25),(355,'Teluk Wondama',25),(356,'Bengkalis',26),(357,'Dumai',26),(358,'Indragiri Hilir',26),(359,'Indragiri Hulu',26),(360,'Kampar',26),(361,'Kepulauan Meranti',26),(362,'Kuantan Singingi',26),(363,'Pekanbaru',26),(364,'Pelalawan',26),(365,'Rokan Hilir',26),(366,'Rokan Hulu',26),(367,'Siak',26),(368,'Majene',27),(369,'Mamasa',27),(370,'Mamuju',27),(371,'Mamuju Tengah',27),(372,'Mamuju Utara',27),(373,'Polewali Mandar',27),(374,'Bantaeng',28),(375,'Barru',28),(376,'Bone',28),(377,'Bulukumba',28),(378,'Enrekang',28),(379,'Gowa',28),(380,'Jeneponto',28),(381,'Kepulauan Selayar',28),(382,'Luwu',28),(383,'Luwu Timur',28),(384,'Luwu Utara',28),(385,'Makassar',28),(386,'Maros',28),(387,'Palopo',28),(388,'Pangkajene Kepulauan',28),(389,'Parepare',28),(390,'Pinrang',28),(391,'Sidenreng Rappang',28),(392,'Sinjai',28),(393,'Soppeng',28),(394,'Takalar',28),(395,'Tana Toraja',28),(396,'Toraja Utara',28),(397,'Wajo',28),(398,'Banggai',29),(399,'Banggai Kepulauan',29),(400,'Banggai Laut',29),(401,'Buol',29),(402,'Donggala',29),(403,'Morowali',29),(404,'Morowali Utara',29),(405,'Palu',29),(406,'Parigi Moutong',29),(407,'Poso',29),(408,'Sigi',29),(409,'Tojo Una-Una',29),(410,'Toli-Toli',29),(411,'Bau-Bau',30),(412,'Bombana',30),(413,'Buton',30),(414,'Buton Selatan',30),(415,'Buton Tengah',30),(416,'Buton Utara',30),(417,'Kendari',30),(418,'Kolaka',30),(419,'Kolaka Timur',30),(420,'Kolaka Utara',30),(421,'Konawe',30),(422,'Konawe Kepulauan',30),(423,'Konawe Selatan',30),(424,'Konawe Utara',30),(425,'Muna',30),(426,'Muna Barat',30),(427,'Wakatobi',30),(428,'Bitung',31),(429,'Bolaang Mongondow',31),(430,'Bolaang Mongondow Selatan',31),(431,'Bolaang Mongondow Timur',31),(432,'Bolaang Mongondow Utara',31),(433,'Kepulauan Sangihe',31),(434,'Kepulauan Siau Tagulandang Biaro (Sitaro)',31),(435,'Kepulauan Talaud',31),(436,'Kotamobagu',31),(437,'Manado',31),(438,'Minahasa',31),(439,'Minahasa Selatan',31),(440,'Minahasa Tenggara',31),(441,'Minahasa Utara',31),(442,'Tomohon',31),(443,'Agam',32),(444,'Bukittinggi',32),(445,'Dharmasraya',32),(446,'Kepulauan Mentawai',32),(447,'Lima Puluh Kota',32),(448,'Padang',32),(449,'Padang Panjang',32),(450,'Padang Pariaman',32),(451,'Pariaman',32),(452,'Pasaman',32),(453,'Pasaman Barat',32),(454,'Payakumbuh',32),(455,'Pesisir Selatan',32),(456,'Sawah Lunto',32),(457,'Sijunjung',32),(458,'Solok',32),(459,'Solok',32),(460,'Solok Selatan',32),(461,'Tanah Datar',32),(462,'Banyuasin',33),(463,'Empat Lawang',33),(464,'Lahat',33),(465,'Lubuk Linggau',33),(466,'Muara Enim',33),(467,'Musi Banyuasin',33),(468,'Musi Rawas',33),(469,'Musi Rawas Utara',33),(470,'Ogan Ilir',33),(471,'Ogan Komering Ilir',33),(472,'Ogan Komering Ulu',33),(473,'Ogan Komering Ulu Selatan',33),(474,'Ogan Komering Ulu Timur',33),(475,'Pagar Alam',33),(476,'Palembang',33),(477,'Penukal Abab Lematang Ilir',33),(478,'Prabumulih',33),(479,'Asahan',34),(480,'Batu Bara',34),(481,'Binjai',34),(482,'Dairi',34),(483,'Deli Serdang',34),(484,'Gunungsitoli',34),(485,'Humbang Hasundutan',34),(486,'Karo',34),(487,'Labuhanbatu',34),(488,'Labuhanbatu Selatan',34),(489,'Labuhanbatu Utara',34),(490,'Langkat',34),(491,'Mandailing Natal',34),(492,'Medan',34),(493,'Nias',34),(494,'Nias Barat',34),(495,'Nias Selatan',34),(496,'Nias Utara',34),(497,'Padang Lawas',34),(498,'Padang Lawas Utara',34),(499,'Padang Sidempuan',34),(500,'Pakpak Bharat',34),(501,'Pematang Siantar',34),(502,'Samosir',34),(503,'Serdang Bedagai',34),(504,'Sibolga',34),(505,'Simalungun',34),(506,'Tanjung Balai',34),(507,'Tapanuli Selatan',34),(508,'Tapanuli Tengah',34),(509,'Tapanuli Utara',34),(510,'Tebing Tinggi',34),(511,'Toba Samosir',34);
/*!40000 ALTER TABLE `city` ENABLE KEYS */;
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

-- Dump completed on 2017-10-02 21:18:15
