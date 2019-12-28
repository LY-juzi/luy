/*
Navicat MySQL Data Transfer

Source Server         : demo
Source Server Version : 50529
Source Host           : localhost:3306
Source Database       : demo

Target Server Type    : MYSQL
Target Server Version : 50529
File Encoding         : 65001

Date: 2019-12-12 08:42:40
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `tbl_student`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_student`;
CREATE TABLE `tbl_student` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `age` int(100) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_student
-- ----------------------------
INSERT INTO `tbl_student` VALUES ('1', 'zhangsan', '8', '男');
INSERT INTO `tbl_student` VALUES ('2', 'lsii', '4', '男');
INSERT INTO `tbl_student` VALUES ('3', 'terry', '20', '女');
INSERT INTO `tbl_student` VALUES ('4', 'Jerry', '18', '女');
INSERT INTO `tbl_student` VALUES ('5', 'Maggie', '30', '女');
INSERT INTO `tbl_student` VALUES ('6', 'Tom', '34', '男');

-- ----------------------------
-- Table structure for `tbl_teacher`
-- ----------------------------
DROP TABLE IF EXISTS `tbl_teacher`;
CREATE TABLE `tbl_teacher` (
  `Tname` varchar(255) DEFAULT NULL,
  `Tno` int(100) NOT NULL AUTO_INCREMENT,
  `gender` varchar(255) DEFAULT NULL,
  `classroom` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Tno`)
) ENGINE=InnoDB AUTO_INCREMENT=6690 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_teacher
-- ----------------------------
INSERT INTO `tbl_teacher` VALUES ('anny', '1234', '男', '英语');
INSERT INTO `tbl_teacher` VALUES ('鱼', '2222', '女', '高等数学');
INSERT INTO `tbl_teacher` VALUES ('橘子', '6639', '女', '语文');
INSERT INTO `tbl_teacher` VALUES ('兰姐', '6688', '女', 'JAVA');
