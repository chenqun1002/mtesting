/*
Navicat MySQL Data Transfer

Source Server         : windows mysql
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : manage

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2020-10-17 18:50:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `dept`
-- ----------------------------
DROP TABLE IF EXISTS `dept`;
CREATE TABLE `dept` (
  `deptno` int(5) DEFAULT NULL,
  `dname` varchar(20) DEFAULT NULL,
  `loc` varchar(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dept
-- ----------------------------
INSERT INTO `dept` VALUES ('10', 'ACCOUNTING', 'NEW YORK');
INSERT INTO `dept` VALUES ('20', 'RESEARCH', 'DALLAS');
INSERT INTO `dept` VALUES ('30', 'SALES', 'CHICAGO');
INSERT INTO `dept` VALUES ('40', 'OPERATIONS', 'BOSTON');
