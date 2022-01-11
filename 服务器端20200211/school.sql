/*
Navicat MySQL Data Transfer
Source Host     : localhost:3306
Source Database : school
Target Host     : localhost:3306
Target Database : school
Date: 2020-02-11 21:45:45
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for account
-- ----------------------------
DROP TABLE IF EXISTS `account`;
CREATE TABLE `account` (
  `user_id` varchar(20) NOT NULL COMMENT '学生id',
  `user_name` varchar(20) NOT NULL DEFAULT '无名氏' COMMENT '生学姓名',
  `user_age` varchar(10) NOT NULL COMMENT '生学年龄',
  `user_tel` varchar(20) NOT NULL COMMENT '学生电话',
  `user_sex` varchar(5) NOT NULL COMMENT '学生性别',
  `user_info` varchar(50) DEFAULT '做好事不留名' COMMENT '介绍',
  `user_img` varchar(3500) DEFAULT '暂无' COMMENT '头像',
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of account
-- ----------------------------
INSERT INTO `account` VALUES ('aaa', '无名氏17', '21', '137', '男', '做好事不留名', '[{\"Course_address\":\"10-505\",\"Course_name\":\"计算机组成原理\",\"Course_teacher\":\"杨老师\",\"Course_type\":\"专业\",\"Course_week\":\"周一第3,4节{第1-4周}\"},{\"Course_address\":\"10-505\",\"Course_name\":\"计算机组成原理\",\"Course_teacher\":\"杨老师\",\"Course_type\":\"专业\",\"Course_week\":\"周五第1,2节{第1-9周}\"},{\"Course_address\":\"10-507\",\"Course_name\":\"软件工程\",\"Course_teacher\":\"方老师\",\"Course_type\":\"专业\",\"Course_week\":\"周一第1,2节{第2-8周}\"},{\"Course_address\":\"7-410\",\"Course_name\":\"软件工程\",\"Course_teacher\":\"方老师\",\"Course_type\":\"专业\",\"Course_week\":\"周三第9,10节{第4-11周|单周}\"},{\"Course_address\":\"10-507\",\"Course_name\":\"Javaweb高级编程\",\"Course_teacher\":\"谷老师\",\"Course_type\":\"专业\",\"Course_week\":\"周二第3,4节{第2-14周|单周}\"},{\"Course_address\":\"10-508\",\"Course_name\":\"Javaweb高级编程\",\"Course_teacher\":\"谷老师\",\"Course_type\":\"实验\",\"Course_week\":\"周四第1,2节{第1-10周}\"},{\"Course_address\":\"10-507\",\"Course_name\":\"Javaweb高级编程\",\"Course_teacher\":\"谷老师\",\"Course_type\":\"专业\",\"Course_week\":\"周四第3,4节{第3-4周}\"},{\"Course_address\":\"10-210\",\"Course_name\":\"数据挖掘\",\"Course_teacher\":\"刘老师\",\"Course_type\":\"选修\",\"Course_week\":\"周二第11,12节{第3-15周}\"},{\"Course_address\":\"10-210\",\"Course_name\":\"数据挖掘\",\"Course_teacher\":\"刘老师\",\"Course_type\":\"实验\",\"Course_week\":\"周三第11,12节{第5-12周}\"},{\"Course_address\":\"10-507\",\"Course_name\":\"移动软件开发\",\"Course_teacher\":\"庞老师\",\"Course_type\":\"专选\",\"Course_week\":\"周一第7,8节{第1-7周}\"},{\"Course_address\":\"10-507\",\"Course_name\":\"移动软件开发\",\"Course_teacher\":\"庞老师\",\"Course_type\":\"专选\",\"Course_week\":\"周三第3,4节{第3-12周|单周}\"},{\"Course_address\":\"10-505\",\"Course_name\":\"Linux操作系统基础\",\"Course_teacher\":\"何老师\",\"Course_type\":\"专选\",\"Course_week\":\"周二第1,2节{第1-14周|双周}\"},{\"Course_address\":\"10-508\",\"Course_name\":\"Linux操作系统基础\",\"Course_teacher\":\"何老师\",\"Course_type\":\"实验\",\"Course_week\":\"周二第7,8节{第1-8周}\"},{\"Course_address\":\"10-508\",\"Course_name\":\"Linux操作系统基础\",\"Course_teacher\":\"何老师\",\"Course_type\":\"实验\",\"Course_week\":\"周五第7,8节{第4-12周}\"},{\"Course_address\":\"在线视频\",\"Course_name\":\"大学生心理健康\",\"Course_teacher\":\"无无无\",\"Course_type\":\"在线教育\",\"Course_week\":\"周五第11,12节{第1-16周|单周}\"},{\"Course_address\":\"在线视频\",\"Course_name\":\"思辨与创新\",\"Course_teacher\":\"无无无\",\"Course_type\":\"在线教育\",\"Course_week\":\"周六第1,2节{第1-16周}\"},{\"Course_address\":\"在线视频\",\"Course_name\":\"毛泽东思想与...\",\"Course_teacher\":\"无无无\",\"Course_type\":\"在线教育\",\"Course_week\":\"周六第9,10节{第1-12周}\"},{\"Course_address\":\"在线视频\",\"Course_name\":\"毛泽东思想与...\",\"Course_teacher\":\"无无无\",\"Course_type\":\"在线教育\",\"Course_week\":\"周六第7,8节{第1-8周|单周}\"},{\"Course_address\":\"10-409\",\"Course_name\":\"移动软件开发\",\"Course_teacher\":\"庞老师\",\"Course_type\":\"实验\",\"Course_week\":\"周四第9,10节{第2-14周|双周}\"}]');
INSERT INTO `account` VALUES ('bbb', '无名氏18', '22', '150', '女', '做好事不留名', '[{\"Course_address\":\"10-210\",\"Course_name\":\"java高级编程\",\"Course_teacher\":\"叶老师\",\"Course_type\":\"专业\",\"Course_week\":\"周一第1,2节{第1-4周}\"},{\"Course_address\":\"10-210\",\"Course_name\":\"java高级编程\",\"Course_teacher\":\"叶老师\",\"Course_type\":\"专业\",\"Course_week\":\"周一第1,2节{第6-15周}\"},{\"Course_address\":\"10-505\",\"Course_name\":\"java高级编程\",\"Course_teacher\":\"叶老师\",\"Course_type\":\"专业\",\"Course_week\":\"周三第1,2节{第1-4周}\"},{\"Course_address\":\"9-408\",\"Course_name\":\"java高级编程\",\"Course_teacher\":\"叶老师\",\"Course_type\":\"实验\",\"Course_week\":\"周一第11,12节{第1-7周}\"},{\"Course_address\":\"西苑田径场\",\"Course_name\":\"体育\",\"Course_teacher\":\"*老师\",\"Course_type\":\"专业\",\"Course_week\":\"周一第3,4节{第1-14周}\"},{\"Course_address\":\"10-318\",\"Course_name\":\"JavaScript程序设计\",\"Course_teacher\":\"黄老师\",\"Course_type\":\"专业\",\"Course_week\":\"周一第1,2节{第2-8周}\"},{\"Course_address\":\"9-406\",\"Course_name\":\"JavaScript程序设计\",\"Course_teacher\":\"黄老师\",\"Course_type\":\"实验\",\"Course_week\":\"周四第11,12节{第2-10周}\"},{\"Course_address\":\"7-420\",\"Course_name\":\"大学英语\",\"Course_teacher\":\"冯老师\",\"Course_type\":\"专选\",\"Course_week\":\"周二第3,4节{第1-4周}\"},{\"Course_address\":\"7-420\",\"Course_name\":\"大学英语\",\"Course_teacher\":\"冯老师\",\"Course_type\":\"专选\",\"Course_week\":\"周五第9,10节{第1-4周}\"},{\"Course_address\":\"7-420\",\"Course_name\":\"大学英语\",\"Course_teacher\":\"冯老师\",\"Course_type\":\"专选\",\"Course_week\":\"周一第3,4节{第6-13周}\"},{\"Course_address\":\"7-420\",\"Course_name\":\"大学英语\",\"Course_teacher\":\"冯老师\",\"Course_type\":\"专选\",\"Course_week\":\"周五第9,10节{第6-13周}\"},{\"Course_address\":\"7-320\",\"Course_name\":\"线性代数\",\"Course_teacher\":\"李老师\",\"Course_type\":\"专选\",\"Course_week\":\"周二第7,8节{第1-4周}\"},{\"Course_address\":\"7-320\",\"Course_name\":\"线性代数\",\"Course_teacher\":\"李老师\",\"Course_type\":\"专选\",\"Course_week\":\"周二第7,8节{第6-13周}\"},{\"Course_address\":\"7-320\",\"Course_name\":\"线性代数\",\"Course_teacher\":\"李老师\",\"Course_type\":\"专选\",\"Course_week\":\"周四第7,8节{第1-4周}\"},{\"Course_address\":\"7-320\",\"Course_name\":\"线性代数\",\"Course_teacher\":\"李老师\",\"Course_type\":\"专选\",\"Course_week\":\"周四第7,8节{第6-13周}\"},{\"Course_address\":\"10-310\",\"Course_name\":\"Python编程\",\"Course_teacher\":\"李老师\",\"Course_type\":\"专业\",\"Course_week\":\"周三第7,8节{第1-8周}\"},{\"Course_address\":\"9-405\",\"Course_name\":\"Python编程\",\"Course_teacher\":\"李老师\",\"Course_type\":\"实验课\",\"Course_week\":\"周二第11,12节{第1-9周}\"},{\"Course_address\":\"10-210\",\"Course_name\":\"数据库原理\",\"Course_teacher\":\"方老师\",\"Course_type\":\"专业\",\"Course_week\":\"周二第9,10节{第3-12周}\"},{\"Course_address\":\"10-210\",\"Course_name\":\"数据库原理\",\"Course_teacher\":\"方老师\",\"Course_type\":\"专业\",\"Course_week\":\"周五第1,2节{第1-6周}\"},{\"Course_address\":\"在线视频\",\"Course_name\":\"军事理论\",\"Course_teacher\":\"无无无\",\"Course_type\":\"在线教育\",\"Course_week\":\"周三第11,12节{第1-16周}\"},{\"Course_address\":\"在线视频\",\"Course_name\":\"中国近现代史\",\"Course_teacher\":\"无无无\",\"Course_type\":\"在线教育\",\"Course_week\":\"周六第3,4节{第1-12周}\"}]');
INSERT INTO `account` VALUES ('ccc', '无名氏19', '21', '131', '男', '做好事不留名', '[{\"Course_address\":\"10-310\",\"Course_name\":\"java程序设计基础\",\"Course_teacher\":\"叶老师\",\"Course_type\":\"专业\",\"Course_week\":\"周三第1,2节{第11-16周}\"},{\"Course_address\":\"10-310\",\"Course_name\":\"java程序设计基础\",\"Course_teacher\":\"叶老师\",\"Course_type\":\"专业\",\"Course_week\":\"周一第1,2节{第2-8周}\"},{\"Course_address\":\"9-408\",\"Course_name\":\"java程序设计基础\",\"Course_teacher\":\"叶老师\",\"Course_type\":\"实验\",\"Course_week\":\"周二第11,12节{第2-9周}\"},{\"Course_address\":\"9-408\",\"Course_name\":\"java程序设计基础\",\"Course_teacher\":\"叶老师\",\"Course_type\":\"实验\",\"Course_week\":\"周四第3,4节{第2-15周}\"},{\"Course_address\":\"10-210\",\"Course_name\":\"网页设计基础\",\"Course_teacher\":\"李老师\",\"Course_type\":\"专业\",\"Course_week\":\"周一第3,4节{第1-11周}\"},{\"Course_address\":\"10-210\",\"Course_name\":\"网页设计基础\",\"Course_teacher\":\"李老师\",\"Course_type\":\"实验\",\"Course_week\":\"周一第11,12节{第1-10周}\"},{\"Course_address\":\"西苑田径场\",\"Course_name\":\"体育\",\"Course_teacher\":\"*老师\",\"Course_type\":\"专选\",\"Course_week\":\"周一第9,10节{第1-14周}\"},{\"Course_address\":\"10-318\",\"Course_name\":\"C++程序设计\",\"Course_teacher\":\"刘老师\",\"Course_type\":\"专业\",\"Course_week\":\"周一第7,8节{第1-10周}\"},{\"Course_address\":\"10-318\",\"Course_name\":\"C++程序设计\",\"Course_teacher\":\"刘老师\",\"Course_type\":\"专业\",\"Course_week\":\"周三第7,8节{第1-6周}\"},{\"Course_address\":\"10-318\",\"Course_name\":\"C++程序设计\",\"Course_teacher\":\"刘老师\",\"Course_type\":\"实验\",\"Course_week\":\"周二第3,4节{第1-8周}\"},{\"Course_address\":\"10-318\",\"Course_name\":\"C++程序设计\",\"Course_teacher\":\"刘老师\",\"Course_type\":\"实验\",\"Course_week\":\"周一第11,12节{第1-6周}\"},{\"Course_address\":\"10-320\",\"Course_name\":\"大学英语\",\"Course_teacher\":\"冯老师\",\"Course_type\":\"专选\",\"Course_week\":\"周四第9,10节{第1-4周}\"},{\"Course_address\":\"10-320\",\"Course_name\":\"大学英语\",\"Course_teacher\":\"冯老师\",\"Course_type\":\"专选\",\"Course_week\":\"周四第9,10节{第7-13周}\"},{\"Course_address\":\"10-513\",\"Course_name\":\"高等数学\",\"Course_teacher\":\"赵老师\",\"Course_type\":\"专选\",\"Course_week\":\"周五第9,10节{第1-8周}\"},{\"Course_address\":\"10-513\",\"Course_name\":\"高等数学\",\"Course_teacher\":\"赵老师\",\"Course_type\":\"专选\",\"Course_week\":\"周二第9,10节{第1-14周}\"},{\"Course_address\":\"7-320\",\"Course_name\":\"线性代数\",\"Course_teacher\":\"李老师\",\"Course_type\":\"专选\",\"Course_week\":\"周四第7,8节{第6-13周}\"},{\"Course_address\":\"10-310\",\"Course_name\":\"Python编程\",\"Course_teacher\":\"李老师\",\"Course_type\":\"专业\",\"Course_week\":\"周三第7,8节{第1-8周}\"},{\"Course_address\":\"10-210\",\"Course_name\":\"数据库原理\",\"Course_teacher\":\"方老师\",\"Course_type\":\"专业\",\"Course_week\":\"周二第9,10节{第3-12周}\"},{\"Course_address\":\"10-210\",\"Course_name\":\"数据库原理\",\"Course_teacher\":\"方老师\",\"Course_type\":\"专业\",\"Course_week\":\"周五第1,2节{第1-6周}\"},{\"Course_address\":\"9-408\",\"Course_name\":\"数据库原理\",\"Course_teacher\":\"方老师\",\"Course_type\":\"实验\",\"Course_week\":\"周二第1,2节{第1-10周}\"},{\"Course_address\":\"在线视频\",\"Course_name\":\"形式与政策\",\"Course_teacher\":\"无无无\",\"Course_type\":\"在线教育\",\"Course_week\":\"周日第1,2节{第1-12周}\"}]');
INSERT INTO `account` VALUES ('www', '无名氏', '23', '138', '无', '做好事不留名', '[{\"Course_address\":\"J1-205\",\"Course_name\":\"Unity3D应用开发\",\"Course_teacher\":\"靳延安\",\"Course_type\":\"专选\",\"Course_week\":\"周二第1,2节{第11-19周}\"},{\"Course_address\":\"J1-308\",\"Course_name\":\"3G网络应用开发\",\"Course_teacher\":\"白朔天\",\"Course_type\":\"专选\",\"Course_week\":\"周三第1,2节{第1-9周}\"},{\"Course_address\":\"J1-509\",\"Course_name\":\"TCP/IP协议分析\",\"Course_teacher\":\"胡长坤\",\"Course_type\":\"专业\",\"Course_week\":\"周四第1,2节{第1-19周}\"},{\"Course_address\":\"J1-212\",\"Course_name\":\"Unity3D应用开发\",\"Course_teacher\":\"靳延安\",\"Course_type\":\"专选\",\"Course_week\":\"周五第1,2节{第11-11周|单周}\"},{\"Course_address\":\"J1-212\",\"Course_name\":\"Unity3D应用开发\",\"Course_teacher\":\"靳延安\",\"Course_type\":\"专选\",\"Course_week\":\"周五第1,2节{第19-19周|单周}\"},{\"Course_address\":\"J1-202\",\"Course_name\":\"3G网络应用开发\",\"Course_teacher\":\"白朔天\",\"Course_type\":\"专选\",\"Course_week\":\"周五第1,2节{第8-9周}\"},{\"Course_address\":\"J1-202\",\"Course_name\":\"3G网络应用开发\",\"Course_teacher\":\"白朔天\",\"Course_type\":\"专选\",\"Course_week\":\"周五第1,2节{第1-2周}\"},{\"Course_address\":\"S2-507软件工程实验室\",\"Course_name\":\"Unity3D应用开发\",\"Course_teacher\":\"靳延安\",\"Course_type\":\"专选\",\"Course_week\":\"周五第1,2节{第12-18周}\"},{\"Course_address\":\"S2-407网络工程实验室\",\"Course_name\":\"3G网络应用开发\",\"Course_teacher\":\"白朔天\",\"Course_type\":\"专选\",\"Course_week\":\"周五第1,2节{第3-7周}\"},{\"Course_address\":\"J1-107\",\"Course_name\":\"Java EE网络编程技术\",\"Course_teacher\":\"戴志锋(戴志锋)\",\"Course_type\":\"专选\",\"Course_week\":\"周一第3,4节{第11-19周}\"},{\"Course_address\":\"S2-407网络工程实验室\",\"Course_name\":\"TCP/IP协议分析\",\"Course_teacher\":\"胡长坤\",\"Course_type\":\"专业\",\"Course_week\":\"周二第3,4节{第3-17周|单周}\"},{\"Course_address\":\"S2-407网络工程实验室\",\"Course_name\":\"网络性能测试与分析\",\"Course_teacher\":\"孙宝林\",\"Course_type\":\"专业\",\"Course_week\":\"周三第3,4节{第2-18周|双周}\"},{\"Course_address\":\"J1-103\",\"Course_name\":\"毛泽东思想和中国特色社会主义(2)\",\"Course_teacher\":\"肖春艳/丁银河/颜红霞/巨英/罗运洪/包蕾/易成/董大敏/吕梦醒\",\"Course_type\":\"通必\",\"Course_week\":\"周一第7,8节{第1-18周}\"},{\"Course_address\":\"S2-407网络工程实验室\",\"Course_name\":\"网络性能测试与分析\",\"Course_teacher\":\"孙宝林\",\"Course_type\":\"专业\",\"Course_week\":\"周二第7,8节{第1-19周}\"},{\"Course_address\":\"S2-412软件实验室\",\"Course_name\":\"网络程序设计\",\"Course_teacher\":\"曾长军\",\"Course_type\":\"专业\",\"Course_week\":\"周三第7,8节{第3-19周|单周}\"},{\"Course_address\":\"J2-210\",\"Course_name\":\"网络程序设计\",\"Course_teacher\":\"曾长军\",\"Course_type\":\"专业\",\"Course_week\":\"周五第7,8节{第1-19周}\"},{\"Course_address\":\"S2-407网络工程实验室\",\"Course_name\":\"Java EE网络编程技术\",\"Course_teacher\":\"戴志锋(戴志锋)\",\"Course_type\":\"专选\",\"Course_week\":\"周二第9,10节{第11-19周}\"},{\"Course_address\":\"J1-404\",\"Course_name\":\"网络管理\",\"Course_teacher\":\"王桐\",\"Course_type\":\"专选\",\"Course_week\":\"周四第9,10节{第1-19周|单周}\"},{\"Course_address\":\"S2-407网络工程实验室\",\"Course_name\":\"网络管理\",\"Course_teacher\":\"王桐\",\"Course_type\":\"专选\",\"Course_week\":\"周四第9,10节{第2-18周|双周}\"}]');

-- ----------------------------
-- Table structure for course
-- ----------------------------
DROP TABLE IF EXISTS `course`;
CREATE TABLE `course` (
  `course_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(20) NOT NULL,
  `course_name` varchar(50) NOT NULL,
  `course_score` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`course_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of course
-- ----------------------------
INSERT INTO `course` VALUES ('1', 'aaa', '毛泽东思想与中国特色社会主义理论体系概论', '88');
INSERT INTO `course` VALUES ('2', 'aaa', '思辨与创新', '100');
INSERT INTO `course` VALUES ('3', 'aaa', '大学生心理健康', '96');
INSERT INTO `course` VALUES ('4', 'aaa', 'Linux操作系统基础', '90');
INSERT INTO `course` VALUES ('5', 'aaa', '移动开发技术课程设计', '优秀');
INSERT INTO `course` VALUES ('6', 'aaa', '软件工程', '85');
INSERT INTO `course` VALUES ('7', 'aaa', '计算机组成原理A', '92');
INSERT INTO `course` VALUES ('8', 'aaa', 'Java web高级编程', '96');
INSERT INTO `course` VALUES ('9', 'aaa', '移动开发技术', '79');
INSERT INTO `course` VALUES ('10', 'aaa', '数据挖掘基础', '89');
INSERT INTO `course` VALUES ('11', 'bbb', '马克思主义', '88');
INSERT INTO `course` VALUES ('12', 'bbb', '思辨与创新', '100');
INSERT INTO `course` VALUES ('13', 'bbb', '大学生心理健康', '96');
INSERT INTO `course` VALUES ('14', 'bbb', 'Linux操作系统基础', '90');
INSERT INTO `course` VALUES ('15', 'bbb', 'Javaweb基础课程设计', '优秀');
INSERT INTO `course` VALUES ('16', 'bbb', '大学英语(四)', '89');
INSERT INTO `course` VALUES ('17', 'bbb', '线性代数', '97');
INSERT INTO `course` VALUES ('18', 'bbb', 'Java web基础编程', '100');
INSERT INTO `course` VALUES ('19', 'bbb', '前端开发', '97');
INSERT INTO `course` VALUES ('20', 'bbb', '大数据', '94');
INSERT INTO `course` VALUES ('21', 'ccc', '马克思主义', '92');
INSERT INTO `course` VALUES ('22', 'ccc', '近代史概论', '85');
INSERT INTO `course` VALUES ('23', 'ccc', '大学生心理健康', '94');
INSERT INTO `course` VALUES ('24', 'ccc', '大学生计算机基础', '90');
INSERT INTO `course` VALUES ('25', 'ccc', '基础课程设计', '良好');
INSERT INTO `course` VALUES ('26', 'ccc', '大学英语(二)', '89');
INSERT INTO `course` VALUES ('27', 'ccc', '高等数学（下）', '93');
INSERT INTO `course` VALUES ('28', 'ccc', 'Java web基础编程', '100');
INSERT INTO `course` VALUES ('29', 'ccc', 'Html Div+Css', '90');
INSERT INTO `course` VALUES ('30', 'ccc', 'C++', '98');

-- ----------------------------
-- Table structure for emptyroom
-- ----------------------------
DROP TABLE IF EXISTS `emptyroom`;
CREATE TABLE `emptyroom` (
  `room_id` int(5) NOT NULL AUTO_INCREMENT COMMENT '教室id',
  `school_area` varchar(10) NOT NULL COMMENT '校区',
  `floor` varchar(10) NOT NULL COMMENT '教学楼',
  `date` varchar(20) NOT NULL COMMENT '日期',
  `room_name` varchar(20) NOT NULL COMMENT '教室名称',
  `lesson` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`room_id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of emptyroom
-- ----------------------------
INSERT INTO `emptyroom` VALUES ('1', '西苑', '9号楼', '0206', '406', '135');
INSERT INTO `emptyroom` VALUES ('2', '西苑', '9号楼', '0206', '405', '12345');
INSERT INTO `emptyroom` VALUES ('3', '西苑', '9号楼', '0206', '408', '45');
INSERT INTO `emptyroom` VALUES ('4', '西苑', '9号楼', '0205', '406', '0');
INSERT INTO `emptyroom` VALUES ('5', '西苑', '9号楼', '0205', '408', '235');
INSERT INTO `emptyroom` VALUES ('6', '西苑', '9号楼', '0205', '406', '15');
INSERT INTO `emptyroom` VALUES ('7', '西苑', '9号楼', '0206', '219', '5');
INSERT INTO `emptyroom` VALUES ('8', '西苑', '9号楼', '0205', '219', '35');
INSERT INTO `emptyroom` VALUES ('9', '西苑', '10号楼', '0205', '513', '125');
INSERT INTO `emptyroom` VALUES ('10', '西苑', '10号楼', '0205', '508', '12');
INSERT INTO `emptyroom` VALUES ('11', '西苑', '10号楼', '0206', '508', '25');
INSERT INTO `emptyroom` VALUES ('12', '西苑', '10号楼', '0206', '210', '0');
INSERT INTO `emptyroom` VALUES ('13', '西苑', '10号楼', '0205', '512', '345');
INSERT INTO `emptyroom` VALUES ('14', '西苑', '10号楼', '0206', '318', '125');
INSERT INTO `emptyroom` VALUES ('15', '西苑', '10号楼', '0205', '318', '125');
INSERT INTO `emptyroom` VALUES ('16', '西苑', '10号楼', '0205', '210', '1234');
INSERT INTO `emptyroom` VALUES ('17', '西苑', '10号楼', '0206', '512', '345');
INSERT INTO `emptyroom` VALUES ('18', '西苑', '10号楼', '0206', '513', '45');
INSERT INTO `emptyroom` VALUES ('19', '西苑', '9号楼', '0206', '513', '5');
INSERT INTO `emptyroom` VALUES ('20', '西苑', '9号楼', '0206', '508', '45');
INSERT INTO `emptyroom` VALUES ('21', '西苑', '9号楼', '0206', '512', '0');
INSERT INTO `emptyroom` VALUES ('22', '西苑', '9号楼', '0206', '210', '5');
INSERT INTO `emptyroom` VALUES ('23', '西苑', '9号楼', '0206', '318', '23');
INSERT INTO `emptyroom` VALUES ('24', '西苑', '9号楼', '0207', '513', '45');
INSERT INTO `emptyroom` VALUES ('25', '西苑', '9号楼', '0207', '508', '123');
INSERT INTO `emptyroom` VALUES ('26', '西苑', '9号楼', '0207', '512', '12');
INSERT INTO `emptyroom` VALUES ('27', '西苑', '9号楼', '0207', '210', '12345');
INSERT INTO `emptyroom` VALUES ('28', '西苑', '9号楼', '0207', '318', '35');
INSERT INTO `emptyroom` VALUES ('29', '西苑', '10号楼', '0205', '513', '12');
INSERT INTO `emptyroom` VALUES ('30', '西苑', '10号楼', '0205', '508', '34');
INSERT INTO `emptyroom` VALUES ('31', '西苑', '10号楼', '0205', '512', '5');
INSERT INTO `emptyroom` VALUES ('32', '西苑', '10号楼', '0206', '210', '15');
INSERT INTO `emptyroom` VALUES ('33', '西苑', '10号楼', '0206', '318', '24');
INSERT INTO `emptyroom` VALUES ('34', '西苑', '10号楼', '0207', '513', '35');
INSERT INTO `emptyroom` VALUES ('35', '西苑', '10号楼', '0207', '508', '21');
INSERT INTO `emptyroom` VALUES ('36', '西苑', '10号楼', '0207', '512', '5');
INSERT INTO `emptyroom` VALUES ('37', '西苑', '10号楼', '0207', '210', '45');
INSERT INTO `emptyroom` VALUES ('38', '西苑', '10号楼', '0207', '318', '0');

-- ----------------------------
-- Table structure for luntaninfo
-- ----------------------------
DROP TABLE IF EXISTS `luntaninfo`;
CREATE TABLE `luntaninfo` (
  `user_id` varchar(20) CHARACTER SET utf8 NOT NULL COMMENT '户用名',
  `title` varchar(50) NOT NULL COMMENT '题标',
  `content` varchar(100) NOT NULL COMMENT '容内',
  `face_img` varchar(40) NOT NULL COMMENT '像头',
  `content_img` varchar(40) NOT NULL COMMENT '内容图片',
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of luntaninfo
-- ----------------------------
INSERT INTO `luntaninfo` VALUES ('123', 'BAIOTI', 'NEIRONG', 'R.drawable.yikat.png', 'R.drawable.kebiao.png');

-- ----------------------------
-- Table structure for luntantrade
-- ----------------------------
DROP TABLE IF EXISTS `luntantrade`;
CREATE TABLE `luntantrade` (
  `id` int(11) NOT NULL COMMENT '交易单号',
  `out_id` varchar(12) DEFAULT NULL COMMENT '卖出学生',
  `in_id` varchar(12) DEFAULT NULL COMMENT '买入学生',
  `price` double DEFAULT NULL COMMENT '交易金额',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of luntantrade
-- ----------------------------

-- ----------------------------
-- Table structure for notice
-- ----------------------------
DROP TABLE IF EXISTS `notice`;
CREATE TABLE `notice` (
  `not_id` int(5) NOT NULL AUTO_INCREMENT COMMENT '通知id',
  `not_title` varchar(50) NOT NULL COMMENT '通知标题',
  `not_content` varchar(1000) NOT NULL COMMENT '通知内容',
  `not_date` date NOT NULL COMMENT '通知日期',
  PRIMARY KEY (`not_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of notice
-- ----------------------------
INSERT INTO `notice` VALUES ('1', '关于评选2018-2019学年学校奖学金、先进集体和先进个人的通知', '根据学校工作安排，2018-2019学年校级奖学金评定、评先评优工作即日启动，请各学院、有关单位认真组织校级奖学金和评先评优工作。现将相关工作要求通知如下：\r\n\r\n一、2018-2019学年校级奖学金评选工作：按照《河南科技大学校级奖学金评定办法（河科大学【2017】14号）》文件要求评定，并将推荐学生名单在学院内公示不少于5天。\r\n\r\n二、2018-2019学年评先评优工作：按照《河南科技大学学生先进集体、先进个人评定办法（河科大学【2010】18号）》文件要求评选（2020年优秀应届毕业生一并评选），并将推荐名单在学院内公示不少于5天。\r\n\r\n三、评奖和评优对象：在校普通本科生（不含新生）。\r\n\r\n四、评选要求：\r\n\r\n1、评奖评优工作是一项政策性很强的工作，各学院必须认真对照学校和学院的有关文件，明确各项评奖评优的要求和规定，坚持公平、公正、公开的原则，严格按要求程序进行，确保评选质量。\r\n\r\n2、各学院要通过评奖评优活动在学生中树立先进典型，营造优良的班风和学风。\r\n\r\n3、2019年10月17日下午17：00前各学院将公示后无异议推荐的学生名单，报送学生工作处，学生工作处进行审核并公示5天，无异议后上报学校核准。\r\n\r\n4、纸质版报送致远楼212室，电子版发送至学生管理科邮箱xsglk@haust.edu.cn。\r\n', '2019-09-24');
INSERT INTO `notice` VALUES ('2', '关于对2018-2019学年专职辅导员考核优秀人员进行公示的通知', '各学院：\r\n\r\n根据《河南科技大学辅导员考核办法（试行）》（河科大发【2019】9号），学校辅导员考核工作领导小组通过学生评议、学院考核和相关职能部门评议，对全体专职辅导员进行了考核，考核结果显示，辅导员整体表现优良。\r\n\r\n根据文件精神，排名在前15%的为优秀，现对考核结果为优秀的辅导员进行公示，公示期5个工作日。如有异议，请向学校纪委办公室或学校辅导员考核工作领导小组办公室反映，电话：64231971，64231940。\r\n\r\n考核优秀人员名单如下：\r\n\r\n时  博 魏  明 马志毅 张亚楠 裴亚峰 刘慧君\r\n\r\n董文铮 高国军 张甜甜 黄晓敏 张  红 郭守伟\r\n\r\n                                         辅导员考核工作领导小组办公室\r\n\r\n                                               2019年9月23日\r\n', '2019-09-23');
INSERT INTO `notice` VALUES ('3', '关于选派学生2020年赴美国加州大学河滨分校寒假访学项目的通知', '各学院：\r\n\r\n根据我校与美国加州大学河滨分校（University of California of Riverside，简称“UCR”）签署的合作协议，本年度我校优秀本科生和研一、研二硕士研究生可申请2020年UCR寒假语言课程项目。报名截止日期为即日起至2019年10月29日，逾期不再受理。详情如下：\r\n\r\n2020年寒假世界顶尖名校加州大学河滨分校访学项目信息\r\n\r\n1.学校\r\n\r\n加州大学河滨分校（美国公立排名第35，全美综合85）\r\n\r\n2.项目名称\r\n\r\n语言文化课程\r\n\r\n3.时间\r\n\r\n2周：2020.1.21 - 1.31\r\n\r\n4周: 2020.1.21 - 2.14\r\n\r\n3.课程内容\r\n\r\n学术英语每周20小时，分级小班授课，插入国际班、专题讲座、小组讨论、英文程度高可修读选修课程\r\n\r\n4.申请条件\r\n\r\n适合不同专业及英语水平同学\r\n\r\n5.项目费用\r\n\r\n2周：约3000美元（约合人民币2万元）\r\n\r\n4周：约4100美元（约合人民币2.8万元）\r\n\r\n包含：申请费、学费、杂费、在读期间医疗保险、及项目设计与管理费\r\n\r\n不包含：国际机票、签证费、住宿费与餐费、以及其它个人花费\r\n\r\n6.项目优势\r\n\r\n【F1学生签证】每周20学时，获得F1学生签证，签证通过率有保障\r\n\r\n【性价比高】寄宿家庭包每日上学接送，拥有UCR学生证，享受学校资源\r\n\r\n【环境优】加州的冬天气候适宜，阳光明媚\r\n\r\n联系人：王康 李文科\r\n\r\n电话：0379-64279198\r\n\r\n地址：开元图书馆527房间\r\n\r\n                                                    国际合作与交流处\r\n\r\n                                                     2019年9月23日\r\n', '2019-09-23');
INSERT INTO `notice` VALUES ('4', '关于第56次全国计算机等级考试的温馨提示', '2019年9月第56次全国计算机等级考试即将于9月21日开始进行，现将需要考生注意的事项通知如下，敬请各学院辅导员老师通知学生：\r\n\r\n1、考试时间：\r\n\r\n2019年9月21日～9月23日。\r\n\r\n2、准考证由考生自行打印：\r\n\r\n没有打印准考证的考生请尽快登录全国计算机等级考试考务系统：\r\n\r\n公 网\r\n\r\n通行证管理网站https://passport.etest.net.cn\r\n\r\n前台考生报名、打印准考证https://ncre-bm.neea.cn\r\n\r\n教育网\r\n\r\n通行证管理网站https://passport.etest.edu.cn\r\n\r\n前台考生报名、打印准考证https://ncre-bm.neea.edu.cn\r\n\r\n使用个人账号和密码（注：网上报名成功时使用的账号、密码）登录，进入个人报名网页后点击“打印准考证”下载准考证并打印。\r\n\r\n3、关于考试温馨提示：\r\n\r\n务必持身份证和准考证按准考证上规定的时间参加考试！\r\n\r\n一定不要将与考试无关的物品，如手机、U盘等带进考场，否则视为作弊！\r\n\r\n请提前15分钟到达考场，服从监考老师的安排，遵守考试纪律。\r\n\r\n附件1 《国家教育考试违规处理办法》和附件2《考生须知》请考生认真查看，诚信考试，不要作弊。\r\n\r\n4、关于二级考试科目获证条件的提示：二级语言类及数据库类型科目（即除二级MS Office高级应用外的其他二级科目）获证条件为：总分达到60分且选择题得分达到50%以上（即选择题得分要达到20分及以上）的考生方可取得证书。\r\n\r\n5、关于成绩查询：\r\n\r\n根据规定，考生可以在考后40个工作日之后登录教育部考试中心的综合查询网http://chaxun.neea.edu.cn进行查询。\r\n\r\n                                                   信息工程学院\r\n\r\n                                                  2019年9月18日\r\n', '2019-09-18');
INSERT INTO `notice` VALUES ('5', '开元校区2019级新生使用校园网络的通知', '开元校区2019级新生：\r\n\r\n2019年9月20日开元校区无线网络免费体验结束后，同学们可以继续免费使用校园有线网络。\r\n\r\n图书馆区域校园无线网络对所有同学免费开放，有使用需求的同学请到图书馆二楼网络信息中心综合服务大厅登记（2019级新生各班班长到图书馆二楼领表集中登记）。全校覆盖的校园无线网络现场咨询办理。\r\n\r\n为了保障各位同学的用网安全及用网体验，请勿在宿舍使用无线路由器及第三方代理工具等无线热点设备。\r\n\r\n了解校园网请点击：\r\n\r\nhttps://mp.weixin.qq.com/s/id0uBQ78Jz5e2RAxwhxbTQ\r\n\r\n网络信息中心服务电话：0379-64231939。\r\n\r\n网络信息中心\r\n\r\n   2019年9月18日\r\n', '2019-09-18');
INSERT INTO `notice` VALUES ('6', '关于举办“不忘初心、牢记使命”主题教育专题报告会的通知', '各基层党委、直属党支部，校属各单位：\r\n\r\n根据校党委工作安排，定于9月25日上午(周三)举办“不忘初心、牢记使命”主题教育专题报告会，现将有关事项通知如下：\r\n\r\n一、时间\r\n\r\n9月25日(周三)上午9:00\r\n\r\n二、地点\r\n\r\n开元校区图书馆五楼522会议室\r\n\r\n三、内容\r\n\r\n题目：焦裕禄精神的孕育与弘扬\r\n\r\n主讲人：徐志萍，洛阳市委党校管理教研部讲师，行政管理学硕士。河南省首届青年理论宣讲专家，洛阳市优秀教师，洛阳市第四届道德模范，洛阳市优秀理论宣讲员。\r\n\r\n四、参加人员\r\n\r\n副处级及以上党员干部。\r\n\r\n五、相关要求\r\n\r\n请各单位办公室主任负责通知到本单位参会人员，原则上不能请假。如有特殊情况不能参会，经单位主要负责同志同意后，请假人员名单于24日下午4:00前报送至学校主题教育领导小组办公室：博园A120室，电子文档发送至邮箱：ztjy@haust.edu.cn。\r\n\r\n参会人员须佩戴党员徽章，提前10分钟签到入场，遵守会议纪律。会议中请将手机调至振动、静音或关闭，保持会场秩序。\r\n\r\n                                         学校主题教育领导小组办公室\r\n\r\n                                                2019年9月23日\r\n', '2019-09-23');
INSERT INTO `notice` VALUES ('7', '【初心 • 使命】我校召开学习习近平总书记视察河南重要讲话精神社科专家座谈会', '校新闻中心讯 为深刻领会习近平总书记视察河南重要讲话精神，推动总书记重要讲话精神在学校社科领域的贯彻落实，9月23日上午，学校在博园第二会议室召开学习习近平总书记视察河南重要讲话精神社科专家座谈会。副校长宋克兴出席会议。学校社科专家代表、社科处全体成员参加会议。座谈会由社科处处长马凌主持。\r\n\r\n座谈会上，社科专家代表围绕习近平总书记视察河南讲话进行热烈发言。他们认为，在认真学习习近平总书记的重要讲话精神后，真切地感受到总书记对河南经济社会发展的高度重视和殷切期望，对河南人民饱含的真挚情感，催人奋进、鼓舞人心。在今后的工作中，我们要将学习贯彻习近平总书记视察河南重要讲话精神与习近平新时代中国特色社会主义思想、总书记关于河南工作的重要讲话和指示批示精神结合起来，与当前“不忘初心、牢记使命”主题教育结合起来，与推动哲学社会科学繁荣发展、培根铸魂的时代使命结合起来，为谱写新时代中原更加出彩的绚丽篇章作出哲学社会科学工作者应有的贡献。\r\n\r\n就如何将习近平总书记重要讲话精神转化为推动河南经济社会发展的有力举措，尤其是为黄河流域生态保护和高质量发展这个新的国家战略提供智力支持，专家们结合学科领域和研究方向，积极建言，纷纷表示，要以保护传承弘扬黄河文化为己任，紧密围绕总书记“绿水青山就是金山银山”的生态观，黄河文化蕴涵的时代价值，黄河流域生态保护中立法等方面，进一步加大理论研究阐释力度，推出创新理论研究成果，讲好黄河故事，为推动黄河流域生态保护和高质量发展贡献智慧和力量。\r\n\r\n宋克兴在讲话中指出，习近平总书记视察河南重要讲话高屋建瓴、思想深邃，广大社科工作者要从增强“四个意识”、坚定“四个自信”、做到“两个维护”的高度，深刻理解总书记视察河南重要讲话精神的重大意义，不断增强学习贯彻的责任感使命感，在贯彻落实上走在前、作表率，并以此为契机，努力开创我校哲学社会科学工作的新局面。\r\n', '2019-09-23');

-- ----------------------------
-- Table structure for picture
-- ----------------------------
DROP TABLE IF EXISTS `picture`;
CREATE TABLE `picture` (
  `user_id` varchar(20) NOT NULL,
  `face_img` varchar(50) DEFAULT NULL COMMENT '头像',
  `img1` varchar(50) DEFAULT NULL COMMENT '相册',
  `img2` varchar(50) DEFAULT NULL COMMENT '相册',
  `img3` varchar(50) DEFAULT NULL COMMENT '册相',
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of picture
-- ----------------------------

-- ----------------------------
-- Table structure for resever
-- ----------------------------
DROP TABLE IF EXISTS `resever`;
CREATE TABLE `resever` (
  `user_id` int(11) NOT NULL COMMENT '用户名',
  `title` varchar(30) NOT NULL COMMENT '标题',
  `content` varchar(200) NOT NULL COMMENT '内容',
  `face_img` varchar(255) NOT NULL COMMENT '头像',
  `content_img` varchar(255) NOT NULL COMMENT '内容图片'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of resever
-- ----------------------------

-- ----------------------------
-- Table structure for trade
-- ----------------------------
DROP TABLE IF EXISTS `trade`;
CREATE TABLE `trade` (
  `trade_id` int(20) NOT NULL COMMENT '易单号交',
  `user_id` varchar(10) NOT NULL COMMENT '学生id',
  `trade_money` double(10,0) NOT NULL COMMENT '交易金额',
  PRIMARY KEY (`trade_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of trade
-- ----------------------------

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `user_id` varchar(20) NOT NULL COMMENT '学生id',
  `user_pwd` varchar(20) NOT NULL COMMENT '学生密码',
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('aaa', '123');
INSERT INTO `user` VALUES ('bbb', '123');
INSERT INTO `user` VALUES ('ccc', '123');
INSERT INTO `user` VALUES ('www', '123');
