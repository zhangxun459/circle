/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 5.7.24 : Database - circles
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`circles` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `circles`;

/*Table structure for table `admininfo` */

DROP TABLE IF EXISTS `admininfo`;

CREATE TABLE `admininfo` (
  `adminId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `adminName` varchar(10) NOT NULL,
  `adminPassword` varchar(10) NOT NULL,
  `adminTelephone` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`adminId`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

/*Data for the table `admininfo` */

insert  into `admininfo`(`adminId`,`adminName`,`adminPassword`,`adminTelephone`) values (1,'tom','123','13488888888'),(5,'root','1234',NULL);

/*Table structure for table `badwordinfo` */

DROP TABLE IF EXISTS `badwordinfo`;

CREATE TABLE `badwordinfo` (
  `badWordId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `badWordContent` varchar(10) NOT NULL,
  PRIMARY KEY (`badWordId`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `badwordinfo` */

insert  into `badwordinfo`(`badWordId`,`badWordContent`) values (1,'badGay'),(2,'dog'),(3,'敏感');

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `user` */

insert  into `user`(`username`,`password`) values ('123','123');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
