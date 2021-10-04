/*
 Navicat Premium Data Transfer

 Source Server         : 3306端口
 Source Server Type    : MySQL
 Source Server Version : 50640
 Source Host           : localhost:3306
 Source Schema         : test

 Target Server Type    : MySQL
 Target Server Version : 50640
 File Encoding         : 65001

 Date: 04/10/2021 19:21:37
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for test_copy2
-- ----------------------------
DROP TABLE IF EXISTS `test_copy2`;
CREATE TABLE `test_copy2`  (
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `num` int(11) NULL DEFAULT NULL,
  `province` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `province_num` int(11) NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of test_copy2
-- ----------------------------
INSERT INTO `test_copy2` VALUES ('test1', 2, '湛江市', 10);
INSERT INTO `test_copy2` VALUES ('test2', 4, '茂名市', 26);
INSERT INTO `test_copy2` VALUES ('test3', 5, '阳江市', 65);
INSERT INTO `test_copy2` VALUES ('test4', 6, '江门市', 125);
INSERT INTO `test_copy2` VALUES ('test6', 2, '云浮市', 29);
INSERT INTO `test_copy2` VALUES ('test7', 5, '肇庆市', 46);
INSERT INTO `test_copy2` VALUES ('test8', 3, '清远市', 145);
INSERT INTO `test_copy2` VALUES ('test9', 6, '韶关市', 82);
INSERT INTO `test_copy2` VALUES ('testx', 5, '河源市', 92);
INSERT INTO `test_copy2` VALUES ('testx1', 4, '梅州市', 66);
INSERT INTO `test_copy2` VALUES ('testx5', 5, '潮州市', 54);
INSERT INTO `test_copy2` VALUES ('testx3', 2, '汕头市', 82);
INSERT INTO `test_copy2` VALUES ('testx4', 3, '揭阳市', 71);
INSERT INTO `test_copy2` VALUES ('testx2', 5, '汕尾市', 100);
INSERT INTO `test_copy2` VALUES ('testx6', 6, '惠州市', 46);
INSERT INTO `test_copy2` VALUES ('testx7', 3, '广州市', 119);
INSERT INTO `test_copy2` VALUES ('testx8', 8, '东莞市', 120);
INSERT INTO `test_copy2` VALUES ('testx9', 2, '深圳市', 86);
INSERT INTO `test_copy2` VALUES ('test20', 4, '江门市', 12);
INSERT INTO `test_copy2` VALUES ('test21', 5, '佛山市', 12);
INSERT INTO `test_copy2` VALUES ('test22', 6, '中山市', 100);
INSERT INTO `test_copy2` VALUES ('test23', 9, '珠海市', 45);

SET FOREIGN_KEY_CHECKS = 1;
