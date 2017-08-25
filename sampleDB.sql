-- MySQL dump 10.13  Distrib 5.1.63, for Win32 (ia32)
--
-- Host: localhost    Database: lib
-- ------------------------------------------------------
-- Server version	5.1.63-community

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
-- Table structure for table `book_info`
--

DROP TABLE IF EXISTS `book_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `book_info` (
  `book_no` int(11) NOT NULL,
  `accno` int(11) NOT NULL,
  `book_name` varchar(50) NOT NULL,
  `shelf_no` int(11) DEFAULT NULL,
  `genre` varchar(20) DEFAULT NULL,
  `author` varchar(50) DEFAULT NULL,
  `publication` varchar(30) DEFAULT NULL,
  `edition` int(11) DEFAULT NULL,
  `extra` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`book_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book_info`
--

LOCK TABLES `book_info` WRITE;
/*!40000 ALTER TABLE `book_info` DISABLE KEYS */;
INSERT INTO `book_info` VALUES (1,5175,'Surveying vol 1',1,'civil','S.K. Duggal','laxmi',1,'nil'),(2,5175,'Surveying vol 1',1,'civil','S.K. Duggal','laxmi',1,'nil'),(3,5175,'Surveying vol 1',1,'civil','S.K. Duggal','laxmi',1,'nil'),(4,5133,'C++',19,'computer','Yashwant kanetkar','mc graw hill',0,'nil'),(5,5133,'C++',19,'computer','Yashwant kanetkar','mc graw hill',0,'nil'),(6,5133,'C++',19,'computer','Yashwant kanetkar','mc graw hill',0,'nil'),(7,5336,'OOPs',19,'computer','E. Balaguruswamy','Mc Graw Hill',5,'nil'),(8,5336,'OOPs',19,'computer','E. Balaguruswamy','Mc Graw Hill',5,'nil'),(9,5336,'OOPs',19,'computer','E. Balaguruswamy','Mc Graw Hill',5,'nil'),(10,2327,'Engg and General Geology',6,'civil','Prabin singh','nil',0,'nil'),(11,2327,'Engg and General Geology',6,'civil','Prabin singh','nil',0,'nil'),(12,2327,'Engg and General Geology',6,'civil','Prabin singh','nil',0,'nil'),(13,2327,'Engg and General Geology',6,'civil','Prabin singh','nil',0,'nil'),(14,2327,'Engg and General Geology',6,'civil','Prabin singh','nil',0,'nil'),(15,2327,'Engg and General Geology',6,'civil','Prabin singh','nil',0,'nil'),(16,2327,'Engg and General Geology',6,'civil','Prabin singh','nil',0,'nil'),(17,2327,'Engg and General Geology',6,'civil','Prabin singh','nil',0,'nil'),(18,2327,'Engg and General Geology',6,'civil','Prabin singh','nil',0,'nil'),(19,2327,'Engg and General Geology',6,'civil','Prabin singh','nil',0,'nil'),(20,2327,'Engg and General Geology',6,'civil','Prabin singh','nil',0,'nil'),(21,2327,'Engg and General Geology',6,'civil','Prabin singh','nil',0,'nil'),(22,2327,'Engg and General Geology',6,'civil','Prabin singh','nil',0,'nil'),(23,2327,'Engg and General Geology',6,'civil','Prabin singh','nil',0,'nil'),(24,2327,'Engg and General Geology',6,'civil','Prabin singh','nil',0,'nil'),(25,2327,'Engg and General Geology',6,'civil','Prabin singh','nil',0,'nil'),(26,2327,'Engg and General Geology',6,'civil','Prabin singh','nil',0,'nil'),(27,2327,'Engg and General Geology',6,'civil','Prabin singh','nil',0,'nil'),(28,2327,'Engg and General Geology',6,'civil','Prabin singh','nil',0,'nil'),(29,2327,'Engg and General Geology',6,'civil','Prabin singh','nil',0,'nil'),(30,5789,'Higher engg. Mathematics',3,'Maths','B.S. Grewal','nil',42,'nil'),(31,5789,'Higher engg. Mathematics',3,'Maths','B.S. Grewal','nil',42,'nil'),(32,5789,'Higher engg. Mathematics',3,'Maths','B.S. Grewal','nil',42,'nil'),(33,5789,'Higher engg. Mathematics',3,'Maths','B.S. Grewal','nil',42,'nil'),(34,5789,'Higher engg. Mathematics',3,'Maths','B.S. Grewal','nil',42,'nil'),(35,5789,'Higher engg. Mathematics',3,'Maths','B.S. Grewal','nil',42,'nil'),(36,5789,'Higher engg. Mathematics',3,'Maths','B.S. Grewal','nil',42,'nil'),(37,5789,'Higher engg. Mathematics',3,'Maths','B.S. Grewal','nil',42,'nil'),(38,5789,'Higher engg. Mathematics',3,'Maths','B.S. Grewal','nil',42,'nil'),(39,5789,'Higher engg. Mathematics',3,'Maths','B.S. Grewal','nil',42,'nil'),(40,5789,'Higher engg. Mathematics',3,'Maths','B.S. Grewal','nil',42,'nil'),(41,5789,'Higher engg. Mathematics',3,'Maths','B.S. Grewal','nil',42,'nil'),(42,5789,'Higher engg. Mathematics',3,'Maths','B.S. Grewal','nil',42,'nil'),(43,5789,'Higher engg. Mathematics',3,'Maths','B.S. Grewal','nil',42,'nil'),(44,5789,'Higher engg. Mathematics',3,'Maths','B.S. Grewal','nil',42,'nil'),(45,5789,'Higher engg. Mathematics',3,'Maths','B.S. Grewal','nil',42,'nil'),(46,5789,'Higher engg. Mathematics',3,'Maths','B.S. Grewal','nil',42,'nil'),(47,5789,'Higher engg. Mathematics',3,'Maths','B.S. Grewal','nil',42,'nil'),(48,5789,'Higher engg. Mathematics',3,'Maths','B.S. Grewal','nil',42,'nil'),(49,5789,'Higher engg. Mathematics',3,'Maths','B.S. Grewal','nil',42,'nil'),(50,5789,'Higher engg. Mathematics',3,'Maths','B.S. Grewal','nil',42,'nil'),(51,5789,'Higher engg. Mathematics',3,'Maths','B.S. Grewal','nil',42,'nil'),(52,5789,'Higher engg. Mathematics',3,'Maths','B.S. Grewal','nil',42,'nil'),(53,5789,'Higher engg. Mathematics',3,'Maths','B.S. Grewal','nil',42,'nil'),(54,5789,'Higher engg. Mathematics',3,'Maths','B.S. Grewal','nil',42,'nil'),(55,2399,'Basic electrical and electronics',10,'electrical','J.B Gupta','nil',0,'nil'),(56,2399,'Basic electrical and electronics',10,'electrical','J.B Gupta','nil',0,'nil'),(57,2399,'Basic electrical and electronics',10,'electrical','J.B Gupta','nil',0,'nil'),(58,2399,'Basic electrical and electronics',10,'electrical','J.B Gupta','nil',0,'nil'),(59,2399,'Basic electrical and electronics',10,'electrical','J.B Gupta','nil',0,'nil'),(60,2399,'Basic electrical and electronics',10,'electrical','J.B Gupta','nil',0,'nil'),(61,2399,'Basic electrical and electronics',10,'electrical','J.B Gupta','nil',0,'nil'),(62,2399,'Basic electrical and electronics',10,'electrical','J.B Gupta','nil',0,'nil'),(63,2399,'Basic electrical and electronics',10,'electrical','J.B Gupta','nil',0,'nil'),(64,2399,'Basic electrical and electronics',10,'electrical','J.B Gupta','nil',0,'nil'),(65,2399,'Basic electrical and electronics',10,'electrical','J.B Gupta','nil',0,'nil'),(66,2399,'Basic electrical and electronics',10,'electrical','J.B Gupta','nil',0,'nil'),(67,2399,'Basic electrical and electronics',10,'electrical','J.B Gupta','nil',0,'nil'),(68,2399,'Basic electrical and electronics',10,'electrical','J.B Gupta','nil',0,'nil'),(69,2399,'Basic electrical and electronics',10,'electrical','J.B Gupta','nil',0,'nil'),(70,2399,'Basic electrical and electronics',10,'electrical','J.B Gupta','nil',0,'nil'),(71,2399,'Basic electrical and electronics',10,'electrical','J.B Gupta','nil',0,'nil'),(72,2399,'Basic electrical and electronics',10,'electrical','J.B Gupta','nil',0,'nil'),(73,2399,'Basic electrical and electronics',10,'electrical','J.B Gupta','nil',0,'nil'),(74,2399,'Basic electrical and electronics',10,'electrical','J.B Gupta','nil',0,'nil'),(75,3700,'Heat & mass transfer',0,'mechanical','Fr. R.k. Rajput','nil',0,'nil'),(76,3701,'Strength of material ',0,'mechanical','S.S Ratan','nil',0,'nil'),(77,3702,'Heat and mass transfer',-1,'mechanical','Dk dixit','nil',-1,'nil'),(78,3703,'Thermodynaics',-1,'mechanical','P.K. Nag','nil',-1,'nil'),(79,3704,'Fluid mech and hydraulic machines',-1,'mechanical','Sukumar pati','nil',-1,'nil'),(80,3705,'Strength of materials',-1,'mechanical','Er. R.k. rajput','nil',-1,'nil'),(81,3706,'Applied mechanics',-1,'mechanical','R.S khurmi & N. khurmi','nil',-1,'nil'),(82,3707,'Introductory Micro-economics',-1,'economics','Sandeep garg','nil',-1,'nil'),(83,3708,'Introductory macro-economics',-1,'economics','Sandeep garg','nil',-1,'nil'),(84,3709,'Hydrology & water resource',-1,'other','Santosh kr. Garg','nil',-1,'nil'),(85,3710,'Hydrology ',-1,'Hydrology','H.M Ragunath','nil',-1,'nil'),(86,3711,'Engg. Hydrology',-1,'Hydrology','K. Subramanya','nil',-1,'nil'),(87,3712,'Algebra',-1,'Algebra','Dr. K.C. Sinha','nil',-1,'nil'),(88,3713,'Software engg',-1,'Computer','Roger S. pressman','nil',-1,'nil'),(89,3714,'GATE 2016- ECE',-1,'GATE','Engg academy','nil',-1,'nil'),(90,3715,'Gate 2016 civil',-1,'GATE','Engg academy','nil',-1,'nil'),(91,3716,'Management Information system',-1,'I.T.','Waman S. Jawadekar','nil',-1,'nil'),(92,3717,'Sustainable Energy technologies',-1,'other','Brig. G.P. Chattopadhyay','nil',-1,'nil'),(93,3718,'Estimating construcion costs',-1,'civil','Robert L.peurfy','nil',-1,'nil'),(94,3719,'Surveying & levelling',-1,'civil','N. N. Basak','nil',-1,'nil'),(95,3720,'Strength of Materials',-1,'Mechanical','S.S. Ratan','nil',-1,'nil'),(96,3721,'Modern Power System analysis',-1,'Electrical','DD kothari','nil',-1,'nil'),(97,3722,'Civil engg drawing',-1,'civil','M. Chakraborti','nil',-1,'nil'),(98,3723,'Question Papers',-1,'electrical','B.tech electrical','nil',-1,'nil'),(99,3724,'Highway materials & pavement testing',-1,'Mechanical','Dr. S.K. khanna','nil',-1,'nil'),(100,3725,'Automobile engg. vol 2',-1,'mechanical','Dr. kirpal Singh','nil',-1,'nil'),(101,3725,'Automobile engg. vol 2',-1,'mechanical','Dr. kirpal Singh','nil',-1,'nil'),(102,3725,'Automobile engg. vol 2',-1,'mechanical','Dr. kirpal Singh','nil',-1,'nil'),(103,3725,'Automobile engg. vol 2',-1,'mechanical','Dr. kirpal Singh','nil',-1,'nil'),(104,3725,'Automobile engg. vol 2',-1,'mechanical','Dr. kirpal Singh','nil',-1,'nil'),(105,3730,'Material Science & metallurgy',-1,'Mechanical','O.P. khanna','nil',-1,'nil'),(106,3730,'Material Science & metallurgy',-1,'Mechanical','O.P. khanna','nil',-1,'nil'),(107,3730,'Material Science & metallurgy',-1,'Mechanical','O.P. khanna','nil',-1,'nil'),(108,3730,'Material Science & metallurgy',-1,'Mechanical','O.P. khanna','nil',-1,'nil'),(109,3730,'Material Science & metallurgy',-1,'Mechanical','O.P. khanna','nil',-1,'nil'),(110,3735,'Refrigeration & air conditioning',-1,'electrical','R.S. Khurmi & J.k. gupta','nil',-1,'nil'),(111,3735,'Refrigeration & air conditioning',-1,'electrical','R.S. Khurmi & J.k. gupta','nil',-1,'nil'),(112,3735,'Refrigeration & air conditioning',-1,'electrical','R.S. Khurmi & J.k. gupta','nil',-1,'nil'),(113,3735,'Refrigeration & air conditioning',-1,'electrical','R.S. Khurmi & J.k. gupta','nil',-1,'nil'),(114,3735,'Refrigeration & air conditioning',-1,'electrical','R.S. Khurmi & J.k. gupta','nil',-1,'nil'),(115,3740,'Operation Research',-1,'other','S. Kalavathy','nil',-1,'nil'),(116,3740,'Operation Research',-1,'other','S. Kalavathy','nil',-1,'nil'),(117,3740,'Operation Research',-1,'other','S. Kalavathy','nil',-1,'nil'),(118,3740,'Operation Research',-1,'other','S. Kalavathy','nil',-1,'nil'),(119,3740,'Operation Research',-1,'other','S. Kalavathy','nil',-1,'nil'),(120,3745,'Internal combustion engine',-1,'mechanical','Er. R.k. rajput','nil',-1,'nil'),(121,3745,'Internal combustion engine',-1,'mechanical','Er. R.k. rajput','nil',-1,'nil'),(122,3745,'Internal combustion engine',-1,'mechanical','Er. R.k. rajput','nil',-1,'nil'),(123,3745,'Internal combustion engine',-1,'mechanical','Er. R.k. rajput','nil',-1,'nil'),(124,3745,'Internal combustion engine',-1,'mechanical','Er. R.k. rajput','nil',-1,'nil'),(125,3750,'Internal Combustion engine',-1,'mechanical','V. Ganeshan','nil',-1,'nil'),(126,3750,'Internal Combustion engine',-1,'mechanical','V. Ganeshan','nil',-1,'nil'),(127,3750,'Internal Combustion engine',-1,'mechanical','V. Ganeshan','nil',-1,'nil'),(128,3750,'Internal Combustion engine',-1,'mechanical','V. Ganeshan','nil',-1,'nil'),(129,3750,'Internal Combustion engine',-1,'mechanical','V. Ganeshan','nil',-1,'nil'),(130,3755,'Operations Research',-1,'other','Prem kr. Gupta & Dr. D.S. Hira','nil',-1,'nil'),(131,3755,'Operations Research',-1,'other','Prem kr. Gupta & Dr. D.S. Hira','nil',-1,'nil'),(132,3755,'Operations Research',-1,'other','Prem kr. Gupta & Dr. D.S. Hira','nil',-1,'nil'),(133,3755,'Operations Research',-1,'other','Prem kr. Gupta & Dr. D.S. Hira','nil',-1,'nil'),(134,3755,'Operations Research',-1,'other','Prem kr. Gupta & Dr. D.S. Hira','nil',-1,'nil'),(135,3760,'Strength of Materials',-1,'mechanical','R.S Khurmi & N. khurmi','nil',-1,'nil'),(136,3760,'Strength of Materials',-1,'mechanical','R.S Khurmi & N. khurmi','nil',-1,'nil'),(137,3762,'Manufacturing tech vol2',-1,'mechanical','P.N. Rao','nil',-1,'nil'),(138,3762,'Manufacturing tech vol2',-1,'mechanical','P.N. Rao','nil',-1,'nil'),(139,3764,'Thermodynamics',-1,'mechanical','Er. R.K. rajput','nil',-1,'nil'),(140,3764,'Thermodynamics',-1,'mechanical','Er. R.K. rajput','nil',-1,'nil'),(141,3764,'Thermodynamics',-1,'mechanical','Er. R.K. rajput','nil',-1,'nil'),(142,3764,'Thermodynamics',-1,'mechanical','Er. R.K. rajput','nil',-1,'nil'),(143,3764,'Thermodynamics',-1,'mechanical','Er. R.K. rajput','nil',-1,'nil'),(144,2418,'communication system',15,'electronics','sanjay sharma','nil',0,'nil'),(145,2418,'communication system',15,'electronics','sanjay sharma','nil',0,'nil'),(146,2418,'communication system',15,'electronics','sanjay sharma','nil',0,'nil'),(147,2418,'communication system',15,'electronics','sanjay sharma','nil',0,'nil'),(148,2418,'communication system',15,'electronics','sanjay sharma','nil',0,'nil'),(149,2418,'communication system',15,'electronics','sanjay sharma','nil',0,'nil'),(150,2418,'communication system',15,'electronics','sanjay sharma','nil',0,'nil'),(151,2418,'communication system',15,'electronics','sanjay sharma','nil',0,'nil'),(152,2418,'communication system',15,'electronics','sanjay sharma','nil',0,'nil'),(153,2418,'communication system',15,'electronics','sanjay sharma','nil',0,'nil'),(154,2418,'communication system',15,'electronics','sanjay sharma','nil',0,'nil'),(155,2418,'communication system',15,'electronics','sanjay sharma','nil',0,'nil'),(156,2418,'communication system',15,'electronics','sanjay sharma','nil',0,'nil'),(157,2418,'communication system',15,'electronics','sanjay sharma','nil',0,'nil'),(158,2418,'communication system',15,'electronics','sanjay sharma','nil',0,'nil'),(159,2418,'communication system',15,'electronics','sanjay sharma','nil',0,'nil'),(160,2418,'communication system',15,'electronics','sanjay sharma','nil',0,'nil'),(161,2418,'communication system',15,'electronics','sanjay sharma','nil',0,'nil'),(162,2418,'communication system',15,'electronics','sanjay sharma','nil',0,'nil'),(163,2418,'communication system',15,'electronics','sanjay sharma','nil',0,'nil'),(164,2438,'digtal communication',15,'electronics','sanjay sharma','nil',0,'nil'),(165,2438,'digtal communication',15,'electronics','sanjay sharma','nil',0,'nil'),(166,2438,'digtal communication',15,'electronics','sanjay sharma','nil',0,'nil'),(167,2438,'digtal communication',15,'electronics','sanjay sharma','nil',0,'nil'),(168,2438,'digtal communication',15,'electronics','sanjay sharma','nil',0,'nil'),(169,2438,'digtal communication',15,'electronics','sanjay sharma','nil',0,'nil'),(170,2438,'digtal communication',15,'electronics','sanjay sharma','nil',0,'nil'),(171,2438,'digtal communication',15,'electronics','sanjay sharma','nil',0,'nil'),(172,2438,'digtal communication',15,'electronics','sanjay sharma','nil',0,'nil'),(173,2438,'digtal communication',15,'electronics','sanjay sharma','nil',0,'nil'),(174,2438,'digtal communication',15,'electronics','sanjay sharma','nil',0,'nil'),(175,2438,'digtal communication',15,'electronics','sanjay sharma','nil',0,'nil'),(176,2438,'digtal communication',15,'electronics','sanjay sharma','nil',0,'nil'),(177,2438,'digtal communication',15,'electronics','sanjay sharma','nil',0,'nil'),(178,2438,'digtal communication',15,'electronics','sanjay sharma','nil',0,'nil'),(179,2438,'digtal communication',15,'electronics','sanjay sharma','nil',0,'nil'),(180,2438,'digtal communication',15,'electronics','sanjay sharma','nil',0,'nil'),(181,2438,'digtal communication',15,'electronics','sanjay sharma','nil',0,'nil'),(182,2438,'digtal communication',15,'electronics','sanjay sharma','nil',0,'nil'),(183,2438,'digtal communication',15,'electronics','sanjay sharma','nil',0,'nil'),(184,2458,'principles of comm.',16,'electronics','sanjay sharma','nil',0,'nil'),(185,2458,'principles of comm.',16,'electronics','sanjay sharma','nil',0,'nil'),(186,2458,'principles of comm.',16,'electronics','sanjay sharma','nil',0,'nil'),(187,2458,'principles of comm.',16,'electronics','sanjay sharma','nil',0,'nil'),(188,2458,'principles of comm.',16,'electronics','sanjay sharma','nil',0,'nil'),(189,2458,'principles of comm.',16,'electronics','sanjay sharma','nil',0,'nil'),(190,2458,'principles of comm.',16,'electronics','sanjay sharma','nil',0,'nil'),(191,2458,'principles of comm.',16,'electronics','sanjay sharma','nil',0,'nil'),(192,2458,'principles of comm.',16,'electronics','sanjay sharma','nil',0,'nil'),(193,2458,'principles of comm.',16,'electronics','sanjay sharma','nil',0,'nil'),(194,2458,'principles of comm.',16,'electronics','sanjay sharma','nil',0,'nil'),(195,2458,'principles of comm.',16,'electronics','sanjay sharma','nil',0,'nil'),(196,2458,'principles of comm.',16,'electronics','sanjay sharma','nil',0,'nil'),(197,2458,'principles of comm.',16,'electronics','sanjay sharma','nil',0,'nil'),(198,2458,'principles of comm.',16,'electronics','sanjay sharma','nil',0,'nil'),(199,2458,'principles of comm.',16,'electronics','sanjay sharma','nil',0,'nil'),(200,2458,'principles of comm.',16,'electronics','sanjay sharma','nil',0,'nil'),(201,2458,'principles of comm.',16,'electronics','sanjay sharma','nil',0,'nil'),(202,2458,'principles of comm.',16,'electronics','sanjay sharma','nil',0,'nil'),(203,2458,'principles of comm.',16,'electronics','sanjay sharma','nil',0,'nil'),(204,2478,'Heat and mass tranfer',7,'Mechanical','D.S, Kumar','nil',0,'nil'),(205,2478,'Heat and mass tranfer',7,'Mechanical','D.S, Kumar','nil',0,'nil'),(206,2478,'Heat and mass tranfer',7,'Mechanical','D.S, Kumar','nil',0,'nil'),(207,2478,'Heat and mass tranfer',7,'Mechanical','D.S, Kumar','nil',0,'nil'),(208,2478,'Heat and mass tranfer',7,'Mechanical','D.S, Kumar','nil',0,'nil'),(209,2478,'Heat and mass tranfer',7,'Mechanical','D.S, Kumar','nil',0,'nil'),(210,2478,'Heat and mass tranfer',7,'Mechanical','D.S, Kumar','nil',0,'nil'),(211,2478,'Heat and mass tranfer',7,'Mechanical','D.S, Kumar','nil',0,'nil'),(212,2478,'Heat and mass tranfer',7,'Mechanical','D.S, Kumar','nil',0,'nil'),(213,2478,'Heat and mass tranfer',7,'Mechanical','D.S, Kumar','nil',0,'nil'),(214,2478,'Heat and mass tranfer',7,'Mechanical','D.S, Kumar','nil',0,'nil'),(215,2478,'Heat and mass tranfer',7,'Mechanical','D.S, Kumar','nil',0,'nil'),(216,2478,'Heat and mass tranfer',7,'Mechanical','D.S, Kumar','nil',0,'nil'),(217,2478,'Heat and mass tranfer',7,'Mechanical','D.S, Kumar','nil',0,'nil'),(218,2478,'Heat and mass tranfer',7,'Mechanical','D.S, Kumar','nil',0,'nil'),(219,2478,'Heat and mass tranfer',7,'Mechanical','D.S, Kumar','nil',0,'nil'),(220,2478,'Heat and mass tranfer',7,'Mechanical','D.S, Kumar','nil',0,'nil'),(221,2478,'Heat and mass tranfer',7,'Mechanical','D.S, Kumar','nil',0,'nil'),(222,2478,'Heat and mass tranfer',7,'Mechanical','D.S, Kumar','nil',0,'nil'),(223,2478,'Heat and mass tranfer',7,'Mechanical','D.S, Kumar','nil',0,'nil'),(224,2498,'Electronic Measurement & Instr.',15,'Electronic','J, B, Gupta','n i l',0,'nil'),(225,2498,'Electronic Measurement & Instr.',15,'Electronic','J, B, Gupta','n i l',0,'nil'),(226,2498,'Electronic Measurement & Instr.',15,'Electronic','J, B, Gupta','n i l',0,'nil'),(227,2498,'Electronic Measurement & Instr.',15,'Electronic','J, B, Gupta','n i l',0,'nil'),(228,2498,'Electronic Measurement & Instr.',15,'Electronic','J, B, Gupta','n i l',0,'nil'),(229,2498,'Electronic Measurement & Instr.',15,'Electronic','J, B, Gupta','n i l',0,'nil'),(230,2498,'Electronic Measurement & Instr.',15,'Electronic','J, B, Gupta','n i l',0,'nil'),(231,2498,'Electronic Measurement & Instr.',15,'Electronic','J, B, Gupta','n i l',0,'nil'),(232,2498,'Electronic Measurement & Instr.',15,'Electronic','J, B, Gupta','n i l',0,'nil'),(233,2498,'Electronic Measurement & Instr.',15,'Electronic','J, B, Gupta','n i l',0,'nil'),(234,2498,'Electronic Measurement & Instr.',15,'Electronic','J, B, Gupta','n i l',0,'nil'),(235,2498,'Electronic Measurement & Instr.',15,'Electronic','J, B, Gupta','n i l',0,'nil'),(236,2498,'Electronic Measurement & Instr.',15,'Electronic','J, B, Gupta','n i l',0,'nil'),(237,2498,'Electronic Measurement & Instr.',15,'Electronic','J, B, Gupta','n i l',0,'nil'),(238,2498,'Electronic Measurement & Instr.',15,'Electronic','J, B, Gupta','n i l',0,'nil'),(239,2498,'Electronic Measurement & Instr.',15,'Electronic','J, B, Gupta','n i l',0,'nil'),(240,2498,'Electronic Measurement & Instr.',15,'Electronic','J, B, Gupta','n i l',0,'nil'),(241,2498,'Electronic Measurement & Instr.',15,'Electronic','J, B, Gupta','n i l',0,'nil'),(242,2498,'Electronic Measurement & Instr.',15,'Electronic','J, B, Gupta','n i l',0,'nil'),(243,2498,'Electronic Measurement & Instr.',15,'Electronic','J, B, Gupta','n i l',0,'nil'),(244,2518,'Machine Design',8,'Mechanical','Dr.P.C. Sharman','nil',0,'nil'),(245,2518,'Machine Design',8,'Mechanical','Dr.P.C. Sharman','nil',0,'nil'),(246,2518,'Machine Design',8,'Mechanical','Dr.P.C. Sharman','nil',0,'nil'),(247,2518,'Machine Design',8,'Mechanical','Dr.P.C. Sharman','nil',0,'nil'),(248,2518,'Machine Design',8,'Mechanical','Dr.P.C. Sharman','nil',0,'nil'),(249,2518,'Machine Design',8,'Mechanical','Dr.P.C. Sharman','nil',0,'nil'),(250,2518,'Machine Design',8,'Mechanical','Dr.P.C. Sharman','nil',0,'nil'),(251,2518,'Machine Design',8,'Mechanical','Dr.P.C. Sharman','nil',0,'nil'),(252,2518,'Machine Design',8,'Mechanical','Dr.P.C. Sharman','nil',0,'nil'),(253,2518,'Machine Design',8,'Mechanical','Dr.P.C. Sharman','nil',0,'nil'),(254,2518,'Machine Design',8,'Mechanical','Dr.P.C. Sharman','nil',0,'nil'),(255,2518,'Machine Design',8,'Mechanical','Dr.P.C. Sharman','nil',0,'nil'),(256,2518,'Machine Design',8,'Mechanical','Dr.P.C. Sharman','nil',0,'nil'),(257,2518,'Machine Design',8,'Mechanical','Dr.P.C. Sharman','nil',0,'nil'),(258,2518,'Machine Design',8,'Mechanical','Dr.P.C. Sharman','nil',0,'nil'),(259,2518,'Machine Design',8,'Mechanical','Dr.P.C. Sharman','nil',0,'nil'),(260,2518,'Machine Design',8,'Mechanical','Dr.P.C. Sharman','nil',0,'nil'),(261,2518,'Machine Design',8,'Mechanical','Dr.P.C. Sharman','nil',0,'nil'),(262,2518,'Machine Design',8,'Mechanical','Dr.P.C. Sharman','nil',0,'nil'),(263,2518,'Machine Design',8,'Mechanical','Dr.P.C. Sharman','nil',0,'nil');
/*!40000 ALTER TABLE `book_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `book_quantity`
--

DROP TABLE IF EXISTS `book_quantity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `book_quantity` (
  `accno` int(11) NOT NULL,
  `total` int(11) NOT NULL DEFAULT '0',
  `remaining` int(11) NOT NULL DEFAULT '0',
  `issued` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`accno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book_quantity`
--

LOCK TABLES `book_quantity` WRITE;
/*!40000 ALTER TABLE `book_quantity` DISABLE KEYS */;
INSERT INTO `book_quantity` VALUES (2327,20,19,1),(2399,20,20,0),(2418,20,20,0),(2438,20,20,0),(2458,20,20,0),(2478,20,20,0),(2498,20,20,0),(2518,20,20,0),(3700,1,1,0),(3701,1,1,0),(3702,1,1,0),(3703,1,1,0),(3704,1,1,0),(3705,1,1,0),(3706,1,1,0),(3707,1,1,0),(3708,1,1,0),(3709,1,1,0),(3710,1,1,0),(3711,1,1,0),(3712,1,1,0),(3713,1,1,0),(3714,1,1,0),(3715,1,1,0),(3716,1,1,0),(3717,1,1,0),(3718,1,1,0),(3719,1,1,0),(3720,1,1,0),(3721,1,1,0),(3722,1,1,0),(3723,1,1,0),(3724,1,1,0),(3725,5,5,0),(3730,5,5,0),(3735,5,5,0),(3740,5,4,1),(3745,5,5,0),(3750,5,5,0),(3755,5,5,0),(3760,2,2,0),(3762,2,2,0),(3764,5,5,0),(5133,3,1,2),(5175,3,2,1),(5336,3,2,1),(5789,25,25,0);
/*!40000 ALTER TABLE `book_quantity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `issue`
--

DROP TABLE IF EXISTS `issue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `issue` (
  `book_no` int(11) NOT NULL,
  `issue_date` date NOT NULL,
  `return_date` date NOT NULL,
  `person_id` int(11) NOT NULL,
  PRIMARY KEY (`book_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `issue`
--

LOCK TABLES `issue` WRITE;
/*!40000 ALTER TABLE `issue` DISABLE KEYS */;
INSERT INTO `issue` VALUES (1,'2016-09-21','2016-10-06',1),(4,'2016-09-21','2016-10-06',2),(5,'2016-09-22','2016-10-07',1),(8,'2016-09-21','2016-10-06',3),(10,'2016-09-21','2016-10-06',4),(115,'2016-09-22','2016-10-07',1);
/*!40000 ALTER TABLE `issue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login` (
  `uname` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `hint` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES ('admin','admin','admin'),('admin','admin','admin');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `readers`
--

DROP TABLE IF EXISTS `readers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `readers` (
  `person_id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `designation` varchar(30) NOT NULL,
  `course` varchar(30) DEFAULT NULL,
  `branch` varchar(30) DEFAULT NULL,
  `semester` int(11) DEFAULT NULL,
  `regno` int(11) DEFAULT NULL,
  `session` mediumtext,
  `contact_no` bigint(20) DEFAULT NULL,
  `photo` longblob,
  `issued_books` int(11) NOT NULL DEFAULT '0',
  `total_issued_ever` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`person_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `readers`
--

LOCK TABLES `readers` WRITE;
/*!40000 ALTER TABLE `readers` DISABLE KEYS */;
INSERT INTO `readers` VALUES (1,'Shubhash kumar','Student','B.tech','civil',4,11,'201418',9954621454,NULL,3,4),(2,'Sukrity','Student','B.tech','Electrical',4,1,'201418',8292546381,NULL,1,1),(3,'Sawan raj','Student','B.tech','Electrical',3,3,'201418',8865458789,NULL,1,1),(4,'Shan mustafa','Student','B.tech','Civil',3,2,'201418',7654891254,NULL,1,1),(5,'Abhishek kumar nirala','Student','B.tech','mechanical',3,3,'201418',7654812198,NULL,0,0),(6,'Ajay kumar','Faculty',NULL,NULL,NULL,NULL,NULL,9647125487,NULL,0,0),(7,'Ajeet kumar','Faculty',NULL,NULL,NULL,NULL,NULL,9122829337,NULL,0,1),(8,'Rakesh kumar','Student','B. tech','civil',7,10,'201317',7564822249,NULL,0,1);
/*!40000 ALTER TABLE `readers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `returned`
--

DROP TABLE IF EXISTS `returned`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `returned` (
  `book_no` int(11) DEFAULT NULL,
  `issue_date` date NOT NULL,
  `return_date` date NOT NULL,
  `person_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `returned`
--

LOCK TABLES `returned` WRITE;
/*!40000 ALTER TABLE `returned` DISABLE KEYS */;
INSERT INTO `returned` VALUES (2,'2016-09-21','2016-09-21',1),(7,'2016-09-22','2016-09-22',7),(2,'2016-09-22','2016-09-22',8);
/*!40000 ALTER TABLE `returned` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-09-26 13:01:07
