-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: world
-- ------------------------------------------------------
-- Server version	5.7.21-log

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
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `questions` (
  `QID` int(11) DEFAULT NULL,
  `qstn` text,
  `opA` text,
  `opB` text,
  `opC` text,
  `opD` text,
  `ans` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions`
--

LOCK TABLES `questions` WRITE;
/*!40000 ALTER TABLE `questions` DISABLE KEYS */;
INSERT INTO `questions` VALUES (1,'In which decade was the american institute of electrical engineers(AIEE) founded?','1850s','1880s','1930s','1950s',2),(2,'What is part of a database that holds only one type of information?','Report','Field','Record','File',2),(3,'OS computer abbreviation usually means?','Order of significanse','Open software','Operating system','Optical sensor',3),(4,'In which decade with the first transatlantic radio broadcast occur?','1850s','1860s','1870s','1900s',4),(5,'.MOV extension refers usually to what kind of file?','Image file','Animation/movie file','Audio file','MS Office document',2),(6,'In which decade was the SPICE simulator introduced?','1950s','1960s','1970s','1980s',3),(7,'Most modern TV draw power even if turned off.The circuit the power is used in does what function?','Sound','Remote control','Color balance','High voltage',2),(8,'Which is a type of electrically-erasable programmable read-only memory?','Flash','Flange','Fury','FRAM',1),(9,'The purpose of choke in tube light is?','To decrease the current','To increase the current','To decrease the voltage momentarily','To increase the voltage momentarily',4),(10,'Who developed Yahoo?','Dennis Ritchie & Ken Thompson','David Filo & Jerry Yang','Vint Cerf & Robert Kahn','Steve Case & Jeff Bezos',2),(11,'Made from a variety of materials,such as carbon,which inhibits the flow of curren?','Choke','Inductor','Resistor','Capacitor',3),(12,'The most common format for a home video recorder is VHS. VHS stands for?','Video Home System','Very high speed','Video horizontal standard','Voltage house standard',1),(13,'What frequency range is the high frequency band?','100 KHZ','1 GHZ','30 to 300 MHZ','3 to 30 MHZ',4),(14,'The first step to getting output from laser is to excite an active medium.What is this process called?','Pumping','Exciting','Priming','Raising',1),(15,'What is the relationship between resistivity r and conductivity s?','r=s2','r=s','r>s','r=1/s',4),(16,'Which motor is NOT suitable for use as a DC machine?','Permanent magnet motor','Series motor','Squirrel cage motor','Synchronous motor',3),(17,'What does the term PLC stands for?','Programmable Lift Computer','Program List Control','Programmable Logic Controller','Piezo Lamp Connector',3),(18,'DB computer abbreviation usually means?','Database','Double Byte','Data Block','Driver Boot',1),(19,'After the first photons of light are produced,which process is responsible for amplification of the light?','Blackbody radiation','Stimulated emission','Plancks radiation','Einstein oscillation',2),(20,'Who co-founded hotmail in 1996 and then sold the company to Microsoft?','Shawn Fanning','Ada Byron Lovelace','Sabeer Bhatia','Ray Tomlinson',3),(21,'In the united states the television broadcast standard is?','PAL','NTSC','SECAM','RGB',2),(22,'What does AM mean?','Angelo marconi','Anno median','Amplitude modulation','Amperes',3),(23,'What are three types of lasers?','Gas,metal vapor,rock','Pointer,diode,CD','Diode,inverted,pointer','Gas,solid state,diode',4),(24,'Who built the worlds first binary digit computer:Z1?','Konrad Zuse','Ken Thompson','Alan Turing','George Boole',1),(25,'What does AC and DC stand for in the electrical field?','Alternating current and Direct current','A Rock Band from Australia','Average Current and Discharged Capacitor','Atlantic City and District of Columbia',1),(26,'The gas usually filled in electric bulb is?','nitrogen','hydrogen','carbon dioxide','oxygen',1),(27,'20th August is celebrated as?','Earth day','Sadbhavana divas','No tobacco day','None of these',2),(28,'For which of the following disciplines is Nobel Prize awarded?','physics and chemistry','physiology or medicine','literature,peace and economics','all of the above',4),(29,'Galileo was an Italian astronomer who','developed the telescope','discovered four satellites of Jupiter','discovered that the movement of pendulum produces a regular time measurement','all of the above',4),(30,'Gravity setting chambers are used in industries to remove','Sox','Nox','suspended particulate matter','CO',3),(31,'Friction can be reduced by changing from','sliding to rolling','rolling to sliding','potential energy to kinetic energy','dynamic to static',1),(32,'Who was the first indian chief of army staff of the indian army?','Gen.K.M. Cariappa','Vice-Admiral R.D.Katari','Gen.Maharaja Rajendra Singhji','None of the above',1),(33,'Escape velocity of a rocket fired from the earth towards the moon is a velocity to get rid of the','Earths gravitational pull','Moons gravitational pull','Centripetal force due to the earths rotation','pressure of the atmosphere',1),(34,'Fathometer is used to measure','Earthquakes','Rainfall','Ocean depth','Sound intensity',3),(35,'Blue is what number on the resistor color code?','1.0','4.0','2.0','6.0',4),(36,'Changing computer language of 1 and 0 to characters that a person can understand is?','Highlight','Clip art','Decode','Execute',3),(37,'Whats a web browser?','A kind of spider','A computer that stores WWW files','A person who likes to look at websites','A software program that allows you to access sites on the world wide web',4),(38,'http://www.indiabix.com-is an example of what?','A URL','An access code','A directory','A server',1),(39,'How many bits is a byte?','4.0','8.0','16.0','32.0',2),(40,'Computers calculate numbers in what mode?','Decimal','Octal','Binary','None of the above',3),(41,'What is an FET?','Farad Effect Transformer','Field Effect Transformer','Field Effect Transistor','French Energy Transfer',3),(42,'The speed of your net access is defined in terms of','RAM','MHZ','Kbps','Megabytes',3),(43,'The desktop of a computer refers to:','The visible screen','The area around the monitor','The top of the mouse pad','The inside of a folder',1),(44,'Which of this is a search engine?','FTP','Google','Archie','ARPANET',2),(45,'The letters, DOS stand for','Data Out System','Disk Out System','Disk Operating System','Data Operating System',3),(46,'Which device can be used to store charge?','Transistor','Diode','Capacitor','Resistor',3),(47,'What is the difference between the internet and an intranet?','One is public,the other is private','One is safer than the other','One can be monitored,the other cant','None of the above',1),(48,'Another word for Graphics for a word processor?','Peripheral','Clip art','Highlight','Execute',2),(49,'What was an early mainframe computer?','ENIAC','UNIC','BRAINIA','FUNTRIA',1),(50,'Experts say the healthiest way to view a computer monitor is by','Placing it 18 to 30 inches away from your eyes','viewing from a darkened room','adjusting the screen for maximum contrast','using special glasses that filter out UV rays',1),(51,'What do you call a computer on a network that requests files from another computer?','A client','A host','A router','A web server',1),(52,'How can you catch a computer virus?','sending e-mail messages','using a laptop during the winter ','opening e-mail attachments','shopping online',3),(53,'Google(www.google.com) is a','search engine','number in math','directory to images','chat service on the web',1),(54,'Which is not an internet protocol?','HTTP','FTP','STP','IP',3),(55,'Another name for a computer chip is','Execute','Micro chip','Microprocessor','Select',2),(56,'Which of this is not a computer?','Aptiva','Macintosh','Acorn','Paseo',4),(57,'Which of the following is not a programming language?','Basic','Java','Turing','c#',3),(58,'HTML is used to','Plot complicated graphs','Author webpages','Translate one language into another','Solve equations',2),(59,'Another word for the CPU is','Execute','Microprocessor','Micro chip','Decode',2),(60,'What would you use for immediate,real-time communication with a friend?','Instant Messenging','E-mail','Usenet','A mailing list',1),(61,'What kind of data can you send by E-mail?','Audio','Pictures','Video horizontal standard','All of the above',4),(62,'Main circuit board in a computer is','Decoder','Highlight','select','Mother board',4),(63,'ISP stands for','Internet Survey Period','Integrated Service Provider','Internet Security Protocol','Internet Service Provider',4),(64,'Internet Explorer is a','Any person browsing the net','Web browser','Graphing Package','News Reader',2),(65,'The http you type at the beginning of any sites address stands for','HTML Tansfer Technology Process','Hyperspace Terms and Tech Protocol','Hyperspace Techniques & Tech Progress','Hyper Text Transfer Protocol',4),(66,'Which company created the most used networking software in the 1980s','Microsoft','Sun','IBM','Novell',4),(67,'Which of the following operating systems is produced by IBM?','os-2','windows','DOS','UNIX',1),(68,'What is a GPU?','Grouped Processing Unit','Graphics Processing Unit','Graphical Performance Utility','Graphical Portable Unit',2),(69,'What is a spider?','A computer virus','A program that catalogs web sites','A hacker who breaks into computer systems','An application for viewing web sites',2),(70,'The abbreviation URL stands for','User Regulation Law','Unknown RAM Load','Uniform Resource Locator','Ultimate RAM Locator',3),(71,'A computer virus that actively attacks an anti-virus program or programs in an effort to prevent detection is','Worm','Retrovirus','Trojan','Ghost Virus',2),(72,'The first web server was built in','1990 in geneva,switzerland','1985 in berkeley,california','1988 in cambridge,massachusetts','1947 in berningham,UK',1),(73,'Which of the following word processors came first?','WordPerfect','Lotus Notes','MS Word','WordStar',4),(74,'Which intel chip was the first to support a 32-bit bus architecture?','486SI','Pentium','286.0','386DX',4),(75,'If computer has more than one processor then it is known as?','Uniprocess','Multiprocessor','Multithreaded','Multiprogramming',2),(76,'Which among following first generation of computers had?','Vaccum Tubes and Magnetic Drum','Integrated circuits','Magnetic tape and transistors','All of the above',1),(77,'Technology used to provide internet by transmitting data over wires of telephone network is?','Transmitter','Diodes','HHL','DSL',4),(78,'Which level language is Assembly Language?','high-level programming language','medium-level programming language','low-level programming language','machine language',3),(79,'Which of following is used in RAM?','Conductor','Semi Conductor','Vaccum Tubes','Transistor',2),(80,'Who was the founder of Bluetooth?','Ericson','Martin cooper','Steve jobs','Apple',1),(81,'Who was the father of internet?','Chares Babbage','Vint Cerf','Denis Riche','Martin cooper',2),(82,'What is LINUX?','Malware','Operating System','Application Program','Firmware',2),(83,'What is the name of first super computer of India?','Saga 220','PARAM 8000','ENIAC','PARAM 6000',2),(84,'Which is most common language used in web designing?','C','C++','PHP','HTML',4),(85,'Who is also known as father of computer?','Vint cerf','Tim berner lee','Charles babbage','Steve jobs',3);
/*!40000 ALTER TABLE `questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reg`
--

DROP TABLE IF EXISTS `reg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reg` (
  `name` char(30) DEFAULT NULL,
  `lname` char(30) DEFAULT NULL,
  `email` char(30) DEFAULT NULL,
  `uname` char(30) DEFAULT NULL,
  `p` char(100) DEFAULT NULL,
  `score` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reg`
--

LOCK TABLES `reg` WRITE;
/*!40000 ALTER TABLE `reg` DISABLE KEYS */;
INSERT INTO `reg` VALUES ('Parth','Panchal','parth69@gmail.com','htrap','202fc4b64c79d51efe7eb5c86a290812d8986c27',0),('Veer','Pillai','mayur@gmail.com','mayur1811','44ba4cf6b208f568369b8930a9a23083c1dde58f',4);
/*!40000 ALTER TABLE `reg` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-06-21 18:43:58
