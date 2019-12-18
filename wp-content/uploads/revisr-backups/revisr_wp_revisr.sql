
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
DROP TABLE IF EXISTS `wp_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2019-12-17 23:53:52','Error backing up the database.','error','root'),(2,'2019-12-17 23:55:01','Error backing up the database.','error','root'),(3,'2019-12-17 23:59:02','Error backing up the database.','error','root'),(4,'2019-12-18 00:02:49','Error backing up the database.','error','root'),(5,'2019-12-18 00:02:56','Committed <a href=\"http://localhost/testRevisr/wp-admin/admin.php?page=revisr_view_commit&commit=4ea7d46&success=true\">#4ea7d46</a> to the local repository.','commit','root'),(6,'2019-12-18 00:02:59','Error pushing changes to the remote repository.','error','root'),(7,'2019-12-18 00:03:42','Successfully pushed 1 commit to origin/master.','push','root'),(8,'2019-12-18 00:12:58','Error backing up the database.','error','root'),(9,'2019-12-18 00:13:01','Pulled <a href=\"http://localhost/testRevisr/wp-admin/admin.php?page=revisr_view_commit&commit=ab4a935\">#ab4a935</a> from origin/master.','pull','root'),(10,'2019-12-18 00:13:04','','error','root'),(11,'2019-12-18 00:13:05','','error','root'),(12,'2019-12-18 00:13:05','','error','root'),(13,'2019-12-18 00:13:06','','error','root'),(14,'2019-12-18 00:13:07','','error','root'),(15,'2019-12-18 00:13:08','','error','root'),(16,'2019-12-18 00:13:08','','error','root'),(17,'2019-12-18 00:13:09','','error','root'),(18,'2019-12-18 00:13:09','','error','root'),(19,'2019-12-18 00:13:10','','error','root'),(20,'2019-12-18 00:13:11','','error','root'),(21,'2019-12-18 00:13:12','','error','root'),(22,'2019-12-18 00:13:13','','error','root'),(23,'2019-12-18 00:13:13','Error importing the database.','error','root'),(24,'2019-12-18 00:15:27','Committed <a href=\"http://localhost/testRevisr/wp-admin/admin.php?page=revisr_view_commit&commit=9b8d9cb&success=true\">#9b8d9cb</a> to the local repository.','commit','root'),(25,'2019-12-18 00:17:00','Successfully pushed 1 commit to origin/master.','push','root');
/*!40000 ALTER TABLE `wp_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

