/*
 Navicat Premium Data Transfer

 Source Server         : local
 Source Server Type    : MySQL
 Source Server Version : 50717
 Source Host           : localhost
 Source Database       : newspsider

 Target Server Type    : MySQL
 Target Server Version : 50717
 File Encoding         : utf-8

 Date: 09/07/2017 15:55:13 PM
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `newstable`
-- ----------------------------
DROP TABLE IF EXISTS `newstable`;
CREATE TABLE `newstable` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT NULL,
  `newstime` varchar(255) DEFAULT NULL,
  `author` varchar(255) DEFAULT NULL,
  `content` text,
  `img` varchar(100) DEFAULT NULL,
  `category` varchar(20) DEFAULT NULL,
  `origin` varchar(20) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4;

SET FOREIGN_KEY_CHECKS = 1;
