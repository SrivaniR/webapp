# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.6.36)
# Database: db_nic_ceedar_d8
# Generation Time: 2018-08-31 21:40:53 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table rubric
# ------------------------------------------------------------

DROP TABLE IF EXISTS `rubric`;

CREATE TABLE `rubric` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `state` varchar(20) NOT NULL DEFAULT '',
  `incubator` varchar(30) NOT NULL DEFAULT '',
  `locked` varchar(7) NOT NULL DEFAULT '',
  `entered_by` varchar(40) NOT NULL DEFAULT '',
  `edited_by` varchar(40) NOT NULL DEFAULT '',
  `reviewed_by` varchar(40) NOT NULL DEFAULT '',
  `date_entered` varchar(16) NOT NULL,
  `date_edited` varchar(16) NOT NULL DEFAULT '',
  `date_completed` varchar(16) NOT NULL DEFAULT '',
  `date_reviewed` varchar(16) NOT NULL DEFAULT '',
  `rc1` text NOT NULL,
  `rc2` text NOT NULL,
  `rc3` text NOT NULL,
  `rc4` text NOT NULL,
  `rc5` text NOT NULL,
  `rc6` text NOT NULL,
  `rc_overall` text NOT NULL,
  `e1a` varchar(1) NOT NULL DEFAULT '',
  `e1ac` text NOT NULL,
  `e1b` varchar(1) NOT NULL DEFAULT '',
  `e1bc` text NOT NULL,
  `e1c_ihe1` varchar(100) NOT NULL DEFAULT '',
  `e1c_ihe1r` varchar(1) NOT NULL DEFAULT '',
  `e1c_ihe1c` text NOT NULL,
  `e1c_ihe2` varchar(100) NOT NULL DEFAULT '',
  `e1c_ihe2r` varchar(1) NOT NULL DEFAULT '',
  `e1c_ihe2c` text NOT NULL,
  `e1c_ihe3` varchar(100) NOT NULL DEFAULT '',
  `e1c_ihe3r` varchar(1) NOT NULL DEFAULT '',
  `e1c_ihe3c` text NOT NULL,
  `e1c_ihe4` varchar(100) NOT NULL DEFAULT '',
  `e1c_ihe4r` varchar(1) NOT NULL DEFAULT '',
  `e1c_ihe4c` text NOT NULL,
  `e1c_ihe5` varchar(100) NOT NULL DEFAULT '',
  `e1c_ihe5r` varchar(1) NOT NULL DEFAULT '',
  `e1c_ihe5c` text NOT NULL,
  `e1c_ihe6` varchar(100) NOT NULL DEFAULT '',
  `e1c_ihe6r` varchar(1) NOT NULL DEFAULT '',
  `e1c_ihe6c` text NOT NULL,
  `e1c_ihe7` varchar(100) NOT NULL DEFAULT '',
  `e1c_ihe7r` varchar(1) NOT NULL DEFAULT '',
  `e1c_ihe7c` text NOT NULL,
  `e1c_ihe8` varchar(100) NOT NULL DEFAULT '',
  `e1c_ihe8r` varchar(1) NOT NULL DEFAULT '',
  `e1c_ihe8c` text NOT NULL,
  `e1c_ihe9` varchar(100) NOT NULL DEFAULT '',
  `e1c_ihe9r` varchar(1) NOT NULL DEFAULT '',
  `e1c_ihe9c` text NOT NULL,
  `e1c_ihe10` varchar(100) NOT NULL DEFAULT '',
  `e1c_ihe10r` varchar(1) NOT NULL DEFAULT '',
  `e1c_ihe10c` text NOT NULL,
  `e1d` varchar(1) NOT NULL DEFAULT '',
  `e1dc` text NOT NULL,
  `e1e_ihe1` varchar(100) NOT NULL DEFAULT '',
  `e1e_ihe1r` varchar(1) NOT NULL DEFAULT '',
  `e1e_ihe1c` text NOT NULL,
  `e1e_ihe2` varchar(100) NOT NULL DEFAULT '',
  `e1e_ihe2r` varchar(1) NOT NULL DEFAULT '',
  `e1e_ihe2c` text NOT NULL,
  `e1e_ihe3` varchar(100) NOT NULL DEFAULT '',
  `e1e_ihe3r` varchar(1) NOT NULL DEFAULT '',
  `e1e_ihe3c` text NOT NULL,
  `e1e_ihe4` varchar(100) NOT NULL DEFAULT '',
  `e1e_ihe4r` varchar(1) NOT NULL DEFAULT '',
  `e1e_ihe4c` text NOT NULL,
  `e1e_ihe5` varchar(100) NOT NULL DEFAULT '',
  `e1e_ihe5r` varchar(1) NOT NULL DEFAULT '',
  `e1e_ihe5c` text NOT NULL,
  `e1e_ihe6` varchar(100) NOT NULL DEFAULT '',
  `e1e_ihe6r` varchar(1) NOT NULL DEFAULT '',
  `e1e_ihe6c` text NOT NULL,
  `e1e_ihe7` varchar(100) NOT NULL DEFAULT '',
  `e1e_ihe7r` varchar(1) NOT NULL DEFAULT '',
  `e1e_ihe7c` text NOT NULL,
  `e1e_ihe8` varchar(100) NOT NULL DEFAULT '',
  `e1e_ihe8r` varchar(1) NOT NULL DEFAULT '',
  `e1e_ihe8c` text NOT NULL,
  `e1e_ihe9` varchar(100) NOT NULL DEFAULT '',
  `e1e_ihe9r` varchar(1) NOT NULL DEFAULT '',
  `e1e_ihe9c` text NOT NULL,
  `e1e_ihe10` varchar(100) NOT NULL DEFAULT '',
  `e1e_ihe10r` varchar(1) NOT NULL DEFAULT '',
  `e1e_ihe10c` text NOT NULL,
  `e1f` varchar(1) NOT NULL DEFAULT '',
  `e1fc` text NOT NULL,
  `e1g` varchar(1) NOT NULL DEFAULT '',
  `e1gc` text NOT NULL,
  `e2a` varchar(1) NOT NULL DEFAULT '',
  `e2ac` text NOT NULL,
  `e2b` varchar(1) NOT NULL DEFAULT '',
  `e2bc` text NOT NULL,
  `e3a` varchar(1) NOT NULL DEFAULT '',
  `e3ac` text NOT NULL,
  `e3b` varchar(1) NOT NULL DEFAULT '',
  `e3bc` text NOT NULL,
  `e4a` varchar(1) NOT NULL DEFAULT '',
  `e4ac` text NOT NULL,
  `e4b` varchar(1) NOT NULL DEFAULT '',
  `e4bc` text NOT NULL,
  `e4c` varchar(1) NOT NULL DEFAULT '',
  `e4cc` text NOT NULL,
  `e5a` varchar(1) NOT NULL DEFAULT '',
  `e5ac` text NOT NULL,
  `e5b` varchar(1) NOT NULL DEFAULT '',
  `e5bc` text NOT NULL,
  `e5c` varchar(1) NOT NULL DEFAULT '',
  `e5cc` text NOT NULL,
  `e5d` varchar(1) NOT NULL DEFAULT '',
  `e5dc` text NOT NULL,
  `e6a` varchar(1) NOT NULL DEFAULT '',
  `e6ac` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `rubric` WRITE;
/*!40000 ALTER TABLE `rubric` DISABLE KEYS */;

INSERT INTO `rubric` (`id`, `state`, `incubator`, `locked`, `entered_by`, `edited_by`, `reviewed_by`, `date_entered`, `date_edited`, `date_completed`, `date_reviewed`, `rc1`, `rc2`, `rc3`, `rc4`, `rc5`, `rc6`, `rc_overall`, `e1a`, `e1ac`, `e1b`, `e1bc`, `e1c_ihe1`, `e1c_ihe1r`, `e1c_ihe1c`, `e1c_ihe2`, `e1c_ihe2r`, `e1c_ihe2c`, `e1c_ihe3`, `e1c_ihe3r`, `e1c_ihe3c`, `e1c_ihe4`, `e1c_ihe4r`, `e1c_ihe4c`, `e1c_ihe5`, `e1c_ihe5r`, `e1c_ihe5c`, `e1c_ihe6`, `e1c_ihe6r`, `e1c_ihe6c`, `e1c_ihe7`, `e1c_ihe7r`, `e1c_ihe7c`, `e1c_ihe8`, `e1c_ihe8r`, `e1c_ihe8c`, `e1c_ihe9`, `e1c_ihe9r`, `e1c_ihe9c`, `e1c_ihe10`, `e1c_ihe10r`, `e1c_ihe10c`, `e1d`, `e1dc`, `e1e_ihe1`, `e1e_ihe1r`, `e1e_ihe1c`, `e1e_ihe2`, `e1e_ihe2r`, `e1e_ihe2c`, `e1e_ihe3`, `e1e_ihe3r`, `e1e_ihe3c`, `e1e_ihe4`, `e1e_ihe4r`, `e1e_ihe4c`, `e1e_ihe5`, `e1e_ihe5r`, `e1e_ihe5c`, `e1e_ihe6`, `e1e_ihe6r`, `e1e_ihe6c`, `e1e_ihe7`, `e1e_ihe7r`, `e1e_ihe7c`, `e1e_ihe8`, `e1e_ihe8r`, `e1e_ihe8c`, `e1e_ihe9`, `e1e_ihe9r`, `e1e_ihe9c`, `e1e_ihe10`, `e1e_ihe10r`, `e1e_ihe10c`, `e1f`, `e1fc`, `e1g`, `e1gc`, `e2a`, `e2ac`, `e2b`, `e2bc`, `e3a`, `e3ac`, `e3b`, `e3bc`, `e4a`, `e4ac`, `e4b`, `e4bc`, `e4c`, `e4cc`, `e5a`, `e5ac`, `e5b`, `e5bc`, `e5c`, `e5cc`, `e5d`, `e5dc`, `e6a`, `e6ac`)
VALUES
	(37,'Colorado','2018 Incubator 1-March','locked','Brian Litke','Brian Litke','','2018-08-16','2018-08-21','2018-08-21','2018-08-10','dqwd2','wef','sdf','sdf','sdf','sdf','sdf','1','Blah!','2','Hello again','a','1','aa','b','2','bb','c','3','cc','d','4','dd','e','4','ee','f','5','ff','g','5','gg','h','4','hh','i','4','ii','j','5','jj','3','sdfsdf','sdf','6','sdfsdf','sdf','5','sfdsd','sdfsdf','5','fsdf','sdf','4','sdfsdf','sdfsdf','5','sdfsdf','sdfsdf','5','sdfsdf','sdfsdf','4','sdfsdf','sdfsdf','3','sdfs','sdfsdf','2','sdfsdf','sdfsdf','1','sdf','5','sdfsdfsdf','2','sdfsdf','6','dsfsdf','6','sdfsdf','6','sdfsdf','2','sdfsdf','4','sdfsdf','5','sdfsdf','3','sdfsdf','2','sdf','2','sdfsdf','2','sdfsdf','3','sdfsdf','6','sdfsdf'),
	(47,'Florida','2018 Incubator 1-March','locked','Brian Litke','Brian Litke','','2018-08-10','2018-08-10','2018-08-10','2018-08-21','a','b','c','d','e','f','g','1','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','3','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','University of Me','0','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','University of Me','0','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','University of Me','0','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','University of Me','1','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','University of Me','1','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','University of Me','2','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','University of Me','3','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','University of Me','4','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','University of Me','5','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','University of Me','6','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','4','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','University of Me','3','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','University of Me','3','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','University of Me','3','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','University of Me','3','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','University of Me','3','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','University of Me','3','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','University of Me','3','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','University of Me','4','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','University of Me','5','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','University of Me','6','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','2','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','6','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','5','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','4','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','3','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','2','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','1','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','5','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','6','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','4','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','3','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','2','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','5','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.','4','This is some lengthy text to demonstrate how the form looks when there is a lot of text present that the user entered.'),
	(48,'Florida','2018 Incubator 2-May','','Brian Litke','Brian Litke','','2018-08-20','2018-08-30','','','','','','','','','','4','','4','','sdgf','5','wfaf','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),
	(52,'Colorado','2018 Incubator 3-October','','Brian Litke','Brian Litke','','2018-08-20','2018-08-22','2018-08-20','','','','','','','','','6','test','6','','','6','','','5','','','5','','','5','','','4','','','5','','','4','','','5','','','6','','','6','','4','','','4','','','3','','','4','','','4','','','4','','','5','','','','','','','','','','','','','','5','','','','','','6','','5','','2','','','','3','','3','','','','5','','5','','5','','3',''),
	(57,'Michigan','2018 Incubator 2-May','','Brian Litke','Brian Litke','','2018-08-21','2018-08-30','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),
	(58,'Colorado','2018 Incubator 2-May','locked','Brian Litke','Brian Litke','','2018-08-21','2018-08-22','2018-08-22','2018-08-23','fdsF','ASDGFASGH','FJHFJGFH','dhsdh','fgh','fghfghfgh','ththhh','','','6','','ergheh','5','ht','erg','4','eth','erg','3','eh','erg','2','rth','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','4','fdv','1','sdv','3','','','','','','4','','4','','','','6','xcv','','','','','','','5','xcv','','');

/*!40000 ALTER TABLE `rubric` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table rubric_incubator
# ------------------------------------------------------------

DROP TABLE IF EXISTS `rubric_incubator`;

CREATE TABLE `rubric_incubator` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `i_name` varchar(256) NOT NULL DEFAULT '',
  `i_duedate` varchar(14) NOT NULL DEFAULT '',
  `i_current` varchar(3) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `rubric_incubator` WRITE;
/*!40000 ALTER TABLE `rubric_incubator` DISABLE KEYS */;

INSERT INTO `rubric_incubator` (`id`, `i_name`, `i_duedate`, `i_current`)
VALUES
	(1,'2018 Incubator 1-March','2018-03-31','yes'),
	(2,'2018 Incubator 2-May','2018-09-31','yes'),
	(3,'2018 Incubator 3-October','2018-12-31','yes'),
	(4,'2019 Incubator 1-March','2019-08-16','yes'),
	(5,'2017 Incubator 3-October','2017-12-31','no');

/*!40000 ALTER TABLE `rubric_incubator` ENABLE KEYS */;
UNLOCK TABLES;


# Dump of table state_progress_report
# ------------------------------------------------------------

DROP TABLE IF EXISTS `state_progress_report`;

CREATE TABLE `state_progress_report` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `state` varchar(20) NOT NULL DEFAULT '',
  `incubator` varchar(30) NOT NULL DEFAULT '',
  `locked` varchar(7) NOT NULL DEFAULT '',
  `entered_by` varchar(40) NOT NULL DEFAULT '',
  `edited_by` varchar(40) NOT NULL DEFAULT '',
  `reviewed_by` varchar(40) NOT NULL DEFAULT '',
  `date_entered` varchar(16) NOT NULL DEFAULT '',
  `date_edited` varchar(16) NOT NULL DEFAULT '',
  `date_completed` varchar(16) NOT NULL DEFAULT '',
  `date_reviewed` varchar(16) NOT NULL DEFAULT '',
  `slt1` text NOT NULL,
  `slt2` varchar(7) NOT NULL DEFAULT '',
  `slt3` varchar(7) NOT NULL DEFAULT '',
  `slt4` varchar(7) NOT NULL DEFAULT '',
  `slt5` varchar(7) NOT NULL DEFAULT '',
  `slt6` varchar(7) NOT NULL DEFAULT '',
  `slt7` varchar(7) NOT NULL DEFAULT '',
  `slt8` varchar(7) NOT NULL DEFAULT '',
  `ss1` text NOT NULL,
  `ss2` text NOT NULL,
  `ss3a` text NOT NULL,
  `ss3b` text NOT NULL,
  `ss3c` text NOT NULL,
  `ss4` text NOT NULL,
  `ss5a` text NOT NULL,
  `ss5b` text NOT NULL,
  `ss5c` text NOT NULL,
  `ss6` text NOT NULL,
  `epr1a` varchar(3) NOT NULL DEFAULT '',
  `epr1b` varchar(3) NOT NULL DEFAULT '',
  `epr1c` varchar(3) NOT NULL DEFAULT '',
  `epr2a` text NOT NULL,
  `epr2b` text NOT NULL,
  `epr2c` text NOT NULL,
  `epr3` text NOT NULL,
  `epr4a` varchar(3) NOT NULL DEFAULT '',
  `epr4b` varchar(3) NOT NULL DEFAULT '',
  `epr4c` varchar(3) NOT NULL DEFAULT '',
  `epr5a` text NOT NULL,
  `epr5b` text NOT NULL,
  `epr5c` text NOT NULL,
  `epr6` text NOT NULL,
  `epr7a1a` varchar(3) NOT NULL DEFAULT '',
  `epr7a1b` text NOT NULL,
  `epr7a2a` varchar(3) NOT NULL DEFAULT '',
  `epr7a2b` text NOT NULL,
  `epr7b1a` varchar(3) NOT NULL DEFAULT '',
  `epr7b1b` text NOT NULL,
  `epr7b2a` varchar(3) NOT NULL DEFAULT '',
  `epr7b2b` text NOT NULL,
  `epr7c1a` varchar(3) NOT NULL DEFAULT '',
  `epr7c1b` text NOT NULL,
  `epr7c2a` varchar(3) NOT NULL DEFAULT '',
  `epr7c2b` text NOT NULL,
  `epr7d1a` varchar(3) NOT NULL DEFAULT '',
  `epr7d1b` text NOT NULL,
  `epr7d2a` varchar(3) NOT NULL DEFAULT '',
  `epr7d2b` text NOT NULL,
  `epr7e1a` varchar(3) NOT NULL DEFAULT '',
  `epr7e1b` text NOT NULL,
  `epr7e2a` varchar(3) NOT NULL DEFAULT '',
  `epr7e2b` text NOT NULL,
  `epr7e3a` varchar(3) NOT NULL DEFAULT '',
  `epr7e3b` text NOT NULL,
  `epr7e4a` varchar(3) NOT NULL DEFAULT '',
  `epr7e4b` text NOT NULL,
  `epr7e5a` varchar(3) NOT NULL DEFAULT '',
  `epr7e5b` text NOT NULL,
  `epr7fa` varchar(3) NOT NULL DEFAULT '',
  `epr7fb` text NOT NULL,
  `lc1a` varchar(3) NOT NULL DEFAULT '',
  `lc1b` varchar(3) NOT NULL DEFAULT '',
  `lc1c` varchar(3) NOT NULL DEFAULT '',
  `lc2a` text NOT NULL,
  `lc2b` text NOT NULL,
  `lc2c` text NOT NULL,
  `lc3` text NOT NULL,
  `ppe1a` varchar(3) NOT NULL DEFAULT '',
  `ppe1b` varchar(3) NOT NULL DEFAULT '',
  `ppe1c` varchar(3) NOT NULL DEFAULT '',
  `ppe2a` text NOT NULL,
  `ppe2b` text NOT NULL,
  `ppe2c` text NOT NULL,
  `ppe3` text NOT NULL,
  `a1a` varchar(3) NOT NULL DEFAULT '',
  `a1b` varchar(3) NOT NULL DEFAULT '',
  `a1c` varchar(3) NOT NULL DEFAULT '',
  `a2a` text NOT NULL,
  `a2b` text NOT NULL,
  `a2c` text NOT NULL,
  `a3` text NOT NULL,
  `ea1a` varchar(3) NOT NULL DEFAULT '',
  `ea1b` varchar(3) NOT NULL DEFAULT '',
  `ea1c` varchar(3) NOT NULL DEFAULT '',
  `ea2a` text NOT NULL,
  `ea2b` text NOT NULL,
  `ea2c` text NOT NULL,
  `ea3` text NOT NULL,
  `micro1` varchar(3) NOT NULL DEFAULT '',
  `micro2` text NOT NULL,
  `sus1` varchar(3) NOT NULL DEFAULT '',
  `sus2` text NOT NULL,
  `notable1` text NOT NULL,
  `notable2` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPRESSED;

LOCK TABLES `state_progress_report` WRITE;
/*!40000 ALTER TABLE `state_progress_report` DISABLE KEYS */;

INSERT INTO `state_progress_report` (`id`, `state`, `incubator`, `locked`, `entered_by`, `edited_by`, `reviewed_by`, `date_entered`, `date_edited`, `date_completed`, `date_reviewed`, `slt1`, `slt2`, `slt3`, `slt4`, `slt5`, `slt6`, `slt7`, `slt8`, `ss1`, `ss2`, `ss3a`, `ss3b`, `ss3c`, `ss4`, `ss5a`, `ss5b`, `ss5c`, `ss6`, `epr1a`, `epr1b`, `epr1c`, `epr2a`, `epr2b`, `epr2c`, `epr3`, `epr4a`, `epr4b`, `epr4c`, `epr5a`, `epr5b`, `epr5c`, `epr6`, `epr7a1a`, `epr7a1b`, `epr7a2a`, `epr7a2b`, `epr7b1a`, `epr7b1b`, `epr7b2a`, `epr7b2b`, `epr7c1a`, `epr7c1b`, `epr7c2a`, `epr7c2b`, `epr7d1a`, `epr7d1b`, `epr7d2a`, `epr7d2b`, `epr7e1a`, `epr7e1b`, `epr7e2a`, `epr7e2b`, `epr7e3a`, `epr7e3b`, `epr7e4a`, `epr7e4b`, `epr7e5a`, `epr7e5b`, `epr7fa`, `epr7fb`, `lc1a`, `lc1b`, `lc1c`, `lc2a`, `lc2b`, `lc2c`, `lc3`, `ppe1a`, `ppe1b`, `ppe1c`, `ppe2a`, `ppe2b`, `ppe2c`, `ppe3`, `a1a`, `a1b`, `a1c`, `a2a`, `a2b`, `a2c`, `a3`, `ea1a`, `ea1b`, `ea1c`, `ea2a`, `ea2b`, `ea2c`, `ea3`, `micro1`, `micro2`, `sus1`, `sus2`, `notable1`, `notable2`)
VALUES
	(1,'California','2018 Incubator 1-March','locked','Brian Litke','Brian Litke','','2018-08-20','2018-08-27','2018-08-20','2018-08-21','question 1','1','2','3','4','5','6','7','text 1','text 2','text 3','text 4','text 5','text 6','text 7','text 8','text 9','text 10','Yes','No','N/A','text 1','text 2','text 3','I think they\'re great','No','N/A','Yes','text 4','text 5','text 6','text 7','N/A','text 8','Yes','text 9','No','text 10','N/A','text 11','Yes','text 12','No','text 13','N/A','text 14','Yes','text 15','Yes','text 16','No','text 17','N/A','text 18','Yes','text 19','No','text 20','N/A','text 21','Yes','No','No','text 22','text 23','text 24','text 25','Yes','No','N/A','text 26','text 27','text 28','text 29','N/A','No','Yes','text 30','text 31','text 32','text 33','Yes','Yes','Yes','text 34','text 35','text 36','text 37','No','text 38','N/A','text 39','text 40','text 41'),
	(2,'Arizona','2018 Incubator 1-March','','Brian Litke','Brian Litke','','2018-08-20','2018-08-21','2018-08-21','','asdaD','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),
	(15,'Connecticut','2017 Incubator 3-October','','Brian Litke','Brian Litke','','2018-08-21','2018-08-27','','','question 1 again','1','2','3','4','5','6','7','text 1','text 2','text 3','text 4','text 5','text 6','text 7','text 8','text 9','text 10','Yes','No','N/A','text 1','text 2','text 3','','No','N/A','Yes','text 4','text 5','text 6','text 7','N/A','text 8','Yes','text 9','No','text 10','N/A','text 11','Yes','text 12','No','text 13','N/A','text 14','Yes','text 15','Yes','text 16','No','text 17','N/A','text 18','Yes','text 19','No','text 20','N/A','text 21','Yes','No','No','text 22','text 23','text 24','text 25','Yes','No','N/A','text 26','text 27','text 28','text 29','N/A','No','Yes','text 30','text 31','text 32','text 33','Yes','Yes','Yes','text 34','text 35','text 36','text 37','No','text 38','N/A','text 39','text 40','text 41'),
	(16,'California','2018 Incubator 2-May','','Brian Litke','Brian Litke','','2018-08-21','2018-08-27','2018-08-21','2018-08-21','question 1 again','19','28','37','46','55','64','73','text 1 was here','text 2 and such','text 3 is a big no','text 4 is a go','text 5 is alive','text 6 for stickx','text 7 is heaven','text 8 is great','text 9 is fine','text 10','N/A','N/A','Yes','text 1 is fun','text 2 is for you','text 3 is for me','I like them all moving forward','Yes','Yes','No','text 4','text 5','text 6','text 7','No','text 8fg sf g','No','text 9sg gfdsgfs g','N/A','text 10s sg','Yes','text 11 sg','N/A','text 12','N/A','text 13','No','text 14','No','text 15','N/A','text 16','Yes','text 17','No','text 18','No','text 19','Yes','text 20','No','text 21','N/A','N/A','N/A','text 22','text 23','text 24','text 25','N/A','N/A','No','text 26','text 27','text 28','text 29','No','N/A','No','text 30','text 31','text 32','text 33','N/A','No','No','text 34','text 35','text 36','text 37','N/A','text 38','No','text 39','text 40','text 41'),
	(18,'California','2018 Incubator 3-October','','Brian Litke','Brian Litke','','2018-08-21','2018-08-27','','','Jobs, Health, Principals office','12','23','35','46','5','6','7','text 1 g sdfg','text 2df  hdsh d','text 3h d hdsh','text 4','text 5','text 6','text 7','text 8','text 9','text 10','Yes','No','N/A','text 1','text 2','text 3','','No','N/A','Yes','text 4','text 5','text 6','text 7','N/A','text 8','Yes','text 9','No','text 10','N/A','text 11','Yes','text 12','No','text 13','N/A','text 14','Yes','text 15','Yes','text 16','No','text 17','N/A','text 18','Yes','text 19','No','text 20','N/A','text 21','Yes','No','No','text 22','text 23','text 24','text 25','Yes','No','N/A','text 26','text 27','text 28','text 29','N/A','No','Yes','text 30','text 31','text 32','text 33','Yes','Yes','Yes','text 34','text 35','text 36','text 37','No','text 38','N/A','text 39','text 40','text 41'),
	(20,'Arizona','2019 Incubator 1-March','','Brian Litke','Brian Litke','','2018-08-27','2018-08-27','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''),
	(21,'Hawaii','2019 Incubator 1-March','','Brian Litke','Brian Litke','','2018-08-28','2018-08-29','','','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum. Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','13','1','1','1','1','1','1','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum. Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum. Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','N/A','N/A','N/A','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','No','No','No','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','N/A','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','N/A','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','N/A','No','N/A','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','Yes','No','N/A','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','N/A','No','Yes','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','N/A','N/A','No','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','N/A','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','No','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.','Lorem ipsum dolor sit amet, sed graece ocurreret ea. Cu oratio causae oblique sit, mollis civibus vix ut, vocibus necessitatibus an vis. Has no dicunt facilisis, vix ea altera sensibus, falli graeco vix te. Pro no sanctus quaerendum delicatissimi, sea ex solum necessitatibus. Minimum lobortis disputationi te nam, in nam nonumes evertitur vulputate, cu liber sanctus quaerendum pri. Ad novum definitiones mei, his ut sale admodum.');

/*!40000 ALTER TABLE `state_progress_report` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
