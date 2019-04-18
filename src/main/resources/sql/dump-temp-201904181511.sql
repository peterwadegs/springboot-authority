-- MySQL dump 10.16  Distrib 10.1.33-MariaDB, for Win32 (AMD64)
--
-- Host: 118.24.20.238    Database: temp
-- ------------------------------------------------------
-- Server version	5.6.39

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
-- Table structure for table `admin_privilege`
--

DROP TABLE IF EXISTS `admin_privilege`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin_privilege` (
  `privilege_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '权限id',
  `privilege_resource_id` int(11) NOT NULL DEFAULT '0' COMMENT '资源id',
  `privilege_role_id` int(11) NOT NULL DEFAULT '0' COMMENT '角色id',
  `privilege_create_at` datetime NOT NULL DEFAULT '1000-01-01 00:00:00' COMMENT '创建时间',
  `privilege_update_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `privilege_create_by` varchar(16) NOT NULL DEFAULT '' COMMENT '创建人',
  `privilege_update_by` varchar(16) NOT NULL DEFAULT '' COMMENT '更新人',
  PRIMARY KEY (`privilege_id`),
  KEY `idx_privilege_resource_id` (`privilege_resource_id`),
  KEY `idx_privilege_role_id` (`privilege_role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=utf8mb4 COMMENT='权限表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_privilege`
--

LOCK TABLES `admin_privilege` WRITE;
/*!40000 ALTER TABLE `admin_privilege` DISABLE KEYS */;
INSERT INTO `admin_privilege` VALUES (18,1,3,'2019-03-11 01:20:37','2019-03-10 17:20:37','',''),(19,4,3,'2019-03-11 01:20:37','2019-03-10 17:20:37','',''),(20,5,3,'2019-03-11 01:20:37','2019-03-10 17:20:37','',''),(21,6,3,'2019-03-11 01:20:37','2019-03-10 17:20:37','',''),(22,7,3,'2019-03-11 01:20:37','2019-03-10 17:20:37','',''),(23,8,3,'2019-03-11 01:20:37','2019-03-10 17:20:37','',''),(24,9,3,'2019-03-11 01:20:37','2019-03-10 17:20:37','',''),(25,10,3,'2019-03-11 01:20:37','2019-03-10 17:20:37','',''),(26,1,5,'2019-03-11 10:48:53','2019-03-11 02:48:53','',''),(27,4,5,'2019-03-11 10:48:53','2019-03-11 02:48:53','',''),(28,5,5,'2019-03-11 10:48:53','2019-03-11 02:48:53','',''),(29,6,5,'2019-03-11 10:48:53','2019-03-11 02:48:53','',''),(30,11,2,'2019-03-18 16:42:41','2019-03-18 08:42:40','',''),(33,16,2,'2019-03-18 16:42:41','2019-03-18 08:42:40','',''),(35,17,2,'2019-03-18 16:42:41','2019-03-18 08:42:40','',''),(37,33,2,'2019-03-18 16:42:41','2019-03-18 08:42:41','',''),(51,34,2,'2019-03-18 16:42:41','2019-03-18 08:42:41','',''),(56,7,4,'2019-03-28 16:26:06','2019-03-28 08:26:05','',''),(57,8,4,'2019-03-28 16:26:06','2019-03-28 08:26:05','',''),(58,7,7,'2019-03-28 16:26:43','2019-03-28 08:26:43','',''),(59,8,7,'2019-03-28 16:26:43','2019-03-28 08:26:43','',''),(69,12,2,'2019-03-29 17:13:45','2019-03-29 09:13:44','',''),(70,13,2,'2019-03-29 17:13:45','2019-03-29 09:13:44','',''),(71,14,2,'2019-03-29 17:13:45','2019-03-29 09:13:44','',''),(72,15,2,'2019-03-29 17:13:45','2019-03-29 09:13:44','',''),(73,20,2,'2019-03-29 17:13:45','2019-03-29 09:13:44','',''),(74,21,2,'2019-03-29 17:13:45','2019-03-29 09:13:44','',''),(75,22,2,'2019-03-29 17:13:45','2019-03-29 09:13:44','',''),(76,23,2,'2019-03-29 17:13:45','2019-03-29 09:13:44','',''),(77,26,2,'2019-03-29 17:13:45','2019-03-29 09:13:44','',''),(78,27,2,'2019-03-29 17:13:45','2019-03-29 09:13:44','',''),(79,28,2,'2019-03-29 17:13:45','2019-03-29 09:13:44','',''),(80,29,2,'2019-03-29 17:13:45','2019-03-29 09:13:44','',''),(81,30,2,'2019-03-29 17:13:45','2019-03-29 09:13:44','',''),(82,31,2,'2019-03-29 17:13:45','2019-03-29 09:13:44','',''),(83,32,2,'2019-03-29 17:13:45','2019-03-29 09:13:44','',''),(84,35,2,'2019-03-29 17:13:45','2019-03-29 09:13:44','',''),(85,36,2,'2019-03-29 17:13:45','2019-03-29 09:13:44','',''),(86,43,2,'2019-03-29 17:13:45','2019-03-29 09:13:44','',''),(87,44,2,'2019-03-29 17:13:45','2019-03-29 09:13:44','',''),(88,45,2,'2019-03-29 17:13:45','2019-03-29 09:13:44','',''),(89,46,2,'2019-03-29 17:13:45','2019-03-29 09:13:44','',''),(100,4,2,'2019-04-16 17:11:16','2019-04-16 09:11:15','',''),(101,5,2,'2019-04-16 17:11:16','2019-04-16 09:11:15','',''),(102,6,2,'2019-04-16 17:11:16','2019-04-16 09:11:15','',''),(103,7,2,'2019-04-16 17:11:16','2019-04-16 09:11:15','',''),(104,8,2,'2019-04-16 17:11:16','2019-04-16 09:11:15','',''),(105,9,2,'2019-04-16 17:11:16','2019-04-16 09:11:15','',''),(106,10,2,'2019-04-16 17:11:16','2019-04-16 09:11:15','',''),(107,48,2,'2019-04-16 17:11:16','2019-04-16 09:11:15','',''),(108,49,2,'2019-04-16 17:11:16','2019-04-16 09:11:15','','');
/*!40000 ALTER TABLE `admin_privilege` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin_resource`
--

DROP TABLE IF EXISTS `admin_resource`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin_resource` (
  `resource_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '资源id',
  `resource_parent_id` int(11) NOT NULL DEFAULT '0' COMMENT '资源父id',
  `resource_type` tinyint(4) NOT NULL DEFAULT '0' COMMENT '资源类型 0-菜单 1-功能',
  `resource_target` varchar(64) NOT NULL DEFAULT '' COMMENT '语义化索引',
  `resource_data` varchar(1024) NOT NULL DEFAULT '' COMMENT '资源data，json格式',
  `resource_create_at` datetime NOT NULL DEFAULT '1000-01-01 00:00:00' COMMENT '创建时间',
  `resource_update_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `resource_create_by` varchar(16) NOT NULL DEFAULT '' COMMENT '创建人',
  `resource_update_by` varchar(16) NOT NULL DEFAULT '' COMMENT '更新人',
  PRIMARY KEY (`resource_id`),
  KEY `idx_resource_parent_id` (`resource_parent_id`),
  KEY `idx_resource_target` (`resource_target`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COMMENT='资源(菜单/接口)表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_resource`
--

LOCK TABLES `admin_resource` WRITE;
/*!40000 ALTER TABLE `admin_resource` DISABLE KEYS */;
INSERT INTO `admin_resource` VALUES (1,0,0,'','{\"path\":\"/system\",\"icon\":\"\",\"title\":\"系统管理\",\"type\":\"layout\",\"seq\":50}','1000-01-01 00:00:00','2019-04-18 01:40:08','',''),(2,1,0,'','{\"title\":\"菜单管理\",\"path\":\"system/menu\",\"icon\":\"\",\"seq\":9,\"type\":\"default\"}','1000-01-01 00:00:00','2019-03-08 11:21:26','',''),(3,1,0,'','{\"title\":\"用户管理\",\"path\":\"system/user\",\"icon\":\"\",\"seq\":8,\"type\":\"default\"}','1000-01-01 00:00:00','2019-03-08 11:21:26','',''),(4,1,0,'','{\"title\":\"角色管理\",\"path\":\"system/role\",\"icon\":\"\",\"seq\":7,\"type\":\"default\"}','1000-01-01 00:00:00','2019-03-08 11:21:26','',''),(5,1,0,'-','{\"path\":\"system/configure\",\"icon\":null,\"title\":\"应用配置\",\"type\":\"default\",\"seq\":6}','2019-03-08 19:27:28','2019-03-08 11:27:33','',''),(6,1,0,'-','{\"path\":\"system/action\",\"icon\":null,\"title\":\"资源配置\",\"type\":\"default\",\"seq\":5}','2019-03-08 19:27:53','2019-03-08 11:27:57','',''),(7,0,0,'-','{\"path\":\"/manage\",\"icon\":null,\"title\":\"信息管理\",\"type\":\"layout\",\"seq\":49}','2019-03-08 19:28:17','2019-03-29 09:07:41','',''),(8,7,0,'-','{\"path\":\"manage/student\",\"icon\":null,\"title\":\"学生信息\",\"type\":\"default\",\"seq\":9}','2019-03-08 19:28:44','2019-03-08 11:28:43','',''),(9,0,0,'-','{\"path\":\"/tool\",\"icon\":null,\"title\":\"其他工具\",\"type\":\"layout\",\"seq\":47}','2019-03-08 19:29:05','2019-03-08 11:29:05','',''),(10,9,0,'-','{\"path\":\"tool/gii\",\"icon\":null,\"title\":\"代码生成\",\"type\":\"default\",\"seq\":9}','2019-03-08 19:29:28','2019-03-08 11:29:27','',''),(12,2,1,'/menu/save','','2019-03-08 19:33:01','2019-03-08 11:33:01','',''),(13,2,1,'/menu/list','','2019-03-08 19:33:01','2019-03-08 11:33:01','',''),(14,2,1,'/menu/father-menus','','2019-03-08 22:27:06','2019-03-08 14:27:06','',''),(15,2,1,'/menu/del','','2019-03-08 22:27:06','2019-03-08 14:27:06','',''),(20,6,1,'/admin/configure/param-value','','2019-03-11 14:14:05','2019-03-11 06:14:04','',''),(21,6,1,'/admin/configure/del','','2019-03-11 14:14:05','2019-03-11 06:14:04','',''),(22,6,1,'/admin/configure/list','','2019-03-11 14:14:05','2019-03-11 06:14:04','',''),(23,6,1,'/admin/configure/save','','2019-03-11 14:14:05','2019-03-11 06:14:05','',''),(26,4,1,'/roleUser/del','','2019-03-13 18:57:33','2019-03-13 10:57:33','',''),(27,4,1,'/roleUser/save','','2019-03-13 18:57:33','2019-03-13 10:57:33','',''),(28,4,1,'/roleUser/list','','2019-03-13 18:57:33','2019-03-13 10:57:33','',''),(29,3,1,'/user/reset-pwd','','2019-03-13 18:57:44','2019-03-13 10:57:44','',''),(30,3,1,'/user/save','','2019-03-13 18:57:44','2019-03-13 10:57:44','',''),(31,3,1,'/user/change-pwd','','2019-03-13 18:57:45','2019-03-13 10:57:44','',''),(32,3,1,'/user/list','','2019-03-13 18:57:45','2019-03-13 10:57:44','',''),(35,8,1,'/admin/student/list','','2019-03-18 16:41:34','2019-03-18 08:41:33','',''),(36,8,1,'/admin/student/del','','2019-03-18 16:41:34','2019-03-18 08:41:33','',''),(46,10,1,'/role/get-user','','2019-03-28 17:23:52','2019-03-28 09:23:52','',''),(48,0,0,'-','{\"path\":\"/chart\",\"icon\":null,\"title\":\"图表统计\",\"type\":\"layout\",\"seq\":48}','2019-03-29 17:07:25','2019-03-29 09:07:44','',''),(49,48,0,'-','{\"path\":\"chart/example\",\"icon\":null,\"title\":\"图表样例\",\"type\":\"default\",\"seq\":9}','2019-03-29 17:08:18','2019-03-29 09:08:17','',''),(59,49,1,'/admin/configure/param-value','','2019-04-08 14:38:55','2019-04-08 06:38:55','',''),(60,5,1,'/admin/configure/param-value','','2019-04-16 17:21:21','2019-04-16 09:21:21','',''),(61,5,1,'/admin/configure/del','','2019-04-16 17:21:21','2019-04-16 09:21:21','',''),(62,5,1,'/admin/configure/list','','2019-04-16 17:21:21','2019-04-16 09:21:21','',''),(63,5,1,'/admin/configure/save','','2019-04-16 17:21:21','2019-04-16 09:21:21','',''),(64,10,1,'/generator/index','','2019-04-16 17:21:49','2019-04-16 09:21:48','',''),(65,6,1,'/admin/chart/example','','2019-04-17 22:48:08','2019-04-17 14:48:07','','');
/*!40000 ALTER TABLE `admin_resource` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin_role`
--

DROP TABLE IF EXISTS `admin_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin_role` (
  `role_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '角色id',
  `role_parent_id` int(11) NOT NULL DEFAULT '0' COMMENT '父角色id',
  `role_name` varchar(16) NOT NULL DEFAULT '' COMMENT '角色名称',
  `role_desc` varchar(255) NOT NULL DEFAULT '' COMMENT '角色描述',
  `role_status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '状态 0-正常 1-停用',
  `role_type` tinyint(1) NOT NULL DEFAULT '0' COMMENT '类型 0-成员角色member 1-群组角色group',
  `role_create_at` datetime NOT NULL DEFAULT '1000-01-01 00:00:00' COMMENT '创建时间',
  `role_update_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `role_create_by` varchar(16) NOT NULL DEFAULT '' COMMENT '创建人',
  `role_update_by` varchar(16) NOT NULL DEFAULT '' COMMENT '更新人',
  PRIMARY KEY (`role_id`),
  UNIQUE KEY `uniq_role_name` (`role_name`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COMMENT='后台角色表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_role`
--

LOCK TABLES `admin_role` WRITE;
/*!40000 ALTER TABLE `admin_role` DISABLE KEYS */;
INSERT INTO `admin_role` VALUES (1,0,'超级管理员','拥有所有权限',0,1,'2018-06-10 14:31:45','2019-03-18 08:39:47','',''),(2,1,'系统管理员','系统管理员',0,1,'2019-03-08 19:30:33','2019-03-18 08:38:33','',''),(4,2,'其他管理员','其他管理员',0,1,'2019-03-08 19:31:41','2019-03-08 11:31:40','',''),(5,3,'数据管理','数据管理',0,0,'2019-03-08 19:31:57','2019-03-08 11:31:57','',''),(6,4,'测试菜单分配','测试菜单分配',0,0,'2019-03-11 10:44:51','2019-03-11 02:44:51','',''),(9,7,'运营1','运营1',0,0,'2019-03-28 16:28:05','2019-03-28 08:28:04','',''),(10,2,'测试账户','152',0,0,'2019-04-08 14:34:47','2019-04-08 06:34:47','',''),(12,1,'','',0,1,'2019-04-17 03:03:04','2019-04-16 19:03:04','','');
/*!40000 ALTER TABLE `admin_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin_role_user`
--

DROP TABLE IF EXISTS `admin_role_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin_role_user` (
  `role_user_id` int(11) NOT NULL AUTO_INCREMENT,
  `role_user_role_id` int(11) NOT NULL COMMENT '角色id',
  `role_user_user_id` int(11) NOT NULL COMMENT '用户id',
  `role_user_create_at` datetime NOT NULL DEFAULT '1000-01-01 00:00:00',
  `role_user_update_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `role_user_create_by` varchar(16) NOT NULL DEFAULT '',
  `role_user_update_by` varchar(16) NOT NULL DEFAULT '',
  PRIMARY KEY (`role_user_id`),
  KEY `idx_role_user_role_id` (`role_user_role_id`),
  KEY `idx_role_user_user_id` (`role_user_user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COMMENT='角色用户关联表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_role_user`
--

LOCK TABLES `admin_role_user` WRITE;
/*!40000 ALTER TABLE `admin_role_user` DISABLE KEYS */;
INSERT INTO `admin_role_user` VALUES (2,1,2,'1000-01-01 00:00:00','2019-03-08 11:30:06','',''),(19,1,1,'1000-01-01 00:00:00','2019-04-16 09:10:48','',''),(20,2,3,'1000-01-01 00:00:00','2019-04-16 09:11:54','',''),(21,5,7,'1000-01-01 00:00:00','2019-04-16 09:13:03','',''),(22,9,8,'1000-01-01 00:00:00','2019-04-16 09:13:41','',''),(23,10,9,'1000-01-01 00:00:00','2019-04-16 09:15:03','','');
/*!40000 ALTER TABLE `admin_role_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin_user`
--

DROP TABLE IF EXISTS `admin_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin_user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户id',
  `user_phone` char(11) NOT NULL COMMENT '手机号',
  `user_name` varchar(16) NOT NULL DEFAULT '' COMMENT '姓名',
  `user_email` varchar(64) NOT NULL DEFAULT '' COMMENT '邮箱',
  `user_password` varchar(64) NOT NULL DEFAULT '' COMMENT '密码',
  `user_token` varchar(64) NOT NULL DEFAULT '' COMMENT '登录的token',
  `user_avatar` varchar(128) NOT NULL DEFAULT '' COMMENT '用户头像',
  `user_login_count` int(11) NOT NULL DEFAULT '0' COMMENT '登录次数',
  `user_last_ip` varchar(20) NOT NULL DEFAULT '' COMMENT '最后登录ip',
  `user_status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '状态 0-正常 1-停用',
  `user_create_at` datetime NOT NULL DEFAULT '1000-01-01 00:00:00' COMMENT '创建时间',
  `user_update_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  `user_create_by` varchar(16) NOT NULL DEFAULT '' COMMENT '创建人',
  `user_update_by` varchar(16) NOT NULL DEFAULT '' COMMENT '更新人',
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `uniq_user_phone` (`user_phone`),
  UNIQUE KEY `uniq_user_email` (`user_email`),
  KEY `idx_user_token` (`user_token`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COMMENT='管理后台用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_user`
--

LOCK TABLES `admin_user` WRITE;
/*!40000 ALTER TABLE `admin_user` DISABLE KEYS */;
INSERT INTO `admin_user` VALUES (1,'13800000000','QQ群630661697','admin@admin.com','$2a$10$/aMZlpgnuMYW1FNNaWvpyuKkQQfm2sixteww1mNILLi.am9CxHTXG','25b32e05de0644ec99fcd8129377e8d1','',0,'124.79.83.130',0,'1000-01-01 00:00:00','2019-03-08 11:21:10','',''),(2,'18516062702','袁佳阳','1109563194@qq.com','$2a$10$xCSIAYHAr6iewDTsye4NseGnOyLOn8YzEAPcwSA5pbeTQ0z0uqrX6','8f0494e373a74e1bb5ac406e3806e53f','',1,'124.79.83.130',0,'2019-03-08 19:30:06','2019-03-08 11:30:06','',''),(3,'13800000001','测试用户1','admin@yuanjy.com','$2a$10$wPanhP4eOEukWIjXst8hPODQTJwJH8zCy3q.xVHMcfZEX4zB6qrYW','bd33670366f74c2a87e086500167cc05','',1,'124.79.83.130',0,'2019-04-16 17:11:55','2019-04-16 09:11:54','',''),(7,'13800000002','不要随便删数据，谢谢','admin@yuanjy1.com','$2a$10$GzacankWtskZKr7pOjn/MO6n9f.awSnE4J0TFBRYBKz3GadUwbrK.','f15d9ddb51aa458991cfbc027371aa2d','',1,'124.79.83.130',0,'2019-04-16 17:13:03','2019-04-16 09:13:03','',''),(8,'13800000003','测试用户2','admin@yuanjy2.com','$2a$10$btpmpjTgOJDVRtDoz0PAk.WjcEeHVzqP.1bLCR6gmBFHITDRob7dG','fc1f9c957e484c6cb7a5991928ca70f5','',1,'124.79.83.130',0,'2019-04-16 17:13:42','2019-04-16 09:13:41','',''),(9,'13800000004','默认密码是：czh123','admin@yuanjy4.com','$2a$10$4etHkW.AiGPMHT1xugtI3.TUHROtxoEnwM.fm2b/..YMyCxwkLi8.','3d682b6fe56246c7993f5b86bb558371','',1,'124.79.83.130',0,'2019-04-16 17:15:03','2019-04-16 09:15:03','','');
/*!40000 ALTER TABLE `admin_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `configure`
--

DROP TABLE IF EXISTS `configure`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `configure` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `name` varchar(64) NOT NULL DEFAULT '' COMMENT '配置项名',
  `value` text NOT NULL COMMENT '配置项值',
  `description` varchar(255) NOT NULL DEFAULT '' COMMENT '配置项中文描述',
  `create_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uniq_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COMMENT='系统及参数配置项表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `configure`
--

LOCK TABLES `configure` WRITE;
/*!40000 ALTER TABLE `configure` DISABLE KEYS */;
INSERT INTO `configure` VALUES (1,'student_sex','{\n  \"male\": \"男\",\n  \"female\": \"女\"\n}','学生性别配置','2019-03-08 11:32:41','2019-04-16 09:09:48'),(4,'dont_delete','null','第一条记录不要删，谢谢','2019-04-16 09:19:36','2019-04-16 09:19:36'),(5,'testing1','null','测试数据','2019-04-16 09:19:52','2019-04-16 09:19:52');
/*!40000 ALTER TABLE `configure` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `number` varchar(64) NOT NULL DEFAULT '' COMMENT '学生学号',
  `name` varchar(64) NOT NULL DEFAULT '' COMMENT '学生姓名',
  `sex` enum('male','female') NOT NULL DEFAULT 'male' COMMENT '学生性别',
  `age` tinyint(4) NOT NULL DEFAULT '0' COMMENT '资源类型 0-菜单 1-功能',
  `grade` varchar(32) NOT NULL DEFAULT '' COMMENT '所属班级',
  `create_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uniq_number` (`number`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COMMENT='学生信息表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (5,'14','kk','male',12,'1','2019-03-29 08:24:21','2019-04-16 09:12:20');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'temp'
--
/*!50003 DROP PROCEDURE IF EXISTS `addRoleUser` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `addRoleUser`(IN roleId INT, in userIds_source varchar(50))
BEGIN
DECLARE s int DEFAULT 0;
DECLARE userId int;
DECLARE userId_add varchar(11) default '';
DECLARE i int;
DECLARE num int;
DECLARE userIds_data varchar(50) default '';
DECLARE userIds_del varchar(50) default '';
DECLARE userIds_add varchar(50) default '';
DECLARE del_sql varchar(200) default '';

DECLARE userRole CURSOR FOR SELECT role_user_user_id FROM admin_role_user WHERE role_user_role_id=roleId;
  DECLARE CONTINUE HANDLER FOR NOT FOUND SET s=1;

  OPEN userRole;
  FETCH userRole INTO userId;
  WHILE s <> 1 DO
  SET userIds_data = CONCAT(userIds_data, CONCAT(userId, ','));
  FETCH userRole INTO userId;
  END WHILE;
  CLOSE userRole;
  SET userIds_data = CONCAT(',', userIds_data);

  SET userIds_del = userIds_data;
  SET num = (length(userIds_source) - length(replace(userIds_source,',','')));
  SET i = 1;
  WHILE i <= num DO
  SET userIds_del = replace(userIds_del,CONCAT(',', reverse(substring_index(reverse(substring_index(userIds_source,',', i)),',',1)), ','), ',');
  SET i = i + 1;
  END WHILE;

  SET num = (length(userIds_del) - length(replace(userIds_del,',','')));
  SET userIds_del = substring_index(userIds_del,',', num);
  SET userIds_del = reverse(substring_index(reverse(userIds_del), ',', num - 1));

  SET userIds_add = userIds_source;
  SET num = (length(userIds_data) - length(replace(userIds_data,',','')));
  SET i = 1;
  WHILE i <= num DO
  SET userIds_add = replace(userIds_add,CONCAT(',', reverse(substring_index(reverse(substring_index(userIds_data,',', i)),',',1)), ','), ',');
  SET i = i + 1;
  END WHILE;

  SET num = (length(userIds_add) - length(replace(userIds_add,',','')));
  SET userIds_add = substring_index(userIds_add,',', num);
  SET userIds_add = reverse(substring_index(reverse(userIds_add), ',', num - 1));

  if userIds_del != '' then
  SET @del_sql = CONCAT("delete from admin_role_user where role_user_user_id in (", userIds_del, ") and role_user_role_id=", roleId);
  prepare mainStmt from @del_sql;
  execute mainStmt;
  deallocate prepare mainStmt;
  end if;

  if userIds_add != '' then
    SET num = (length(userIds_add) - length(replace(userIds_add,',',''))) + 1;
  SET i = 1;
  WHILE i <= num DO
  SET userId_add = reverse(substring_index(reverse(substring_index(userIds_add,',', i)),',',1));
  insert into admin_role_user(role_user_role_id, role_user_user_id) values(roleId, userId_add);
  SET i = i + 1;
  END WHILE;
  end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `addUserRole` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `addUserRole`(IN userId INT, in roleIds_source varchar(50))
BEGIN
DECLARE s int DEFAULT 0;
DECLARE roleId int;
DECLARE roleId_add varchar(11) default '';
DECLARE i int;
DECLARE num int;
DECLARE roleIds_data varchar(50) default '';
DECLARE roleIds_del varchar(50) default '';
DECLARE roleIds_add varchar(50) default '';
DECLARE del_sql varchar(200) default '';

DECLARE roleUser CURSOR FOR SELECT role_user_role_id FROM admin_role_user WHERE role_user_user_id=userId;
  DECLARE CONTINUE HANDLER FOR NOT FOUND SET s=1;
  OPEN roleUser;
  FETCH roleUser INTO roleId;
  WHILE s <> 1 DO
  SET roleIds_data = CONCAT(roleIds_data, CONCAT(roleId, ','));
  FETCH roleUser INTO roleId;
  END WHILE;
  CLOSE roleUser;
  SET roleIds_data = CONCAT(',', roleIds_data);

  SET roleIds_del = roleIds_data;
  SET num = (length(roleIds_source) - length(replace(roleIds_source,',','')));
  SET i = 1;
  WHILE i <= num DO
  SET roleIds_del = replace(roleIds_del,CONCAT(',', reverse(substring_index(reverse(substring_index(roleIds_source,',', i)),',',1)), ','), ',');
  SET i = i + 1;
  END WHILE;

  SET num = (length(roleIds_del) - length(replace(roleIds_del,',','')));
  SET roleIds_del = substring_index(roleIds_del,',', num);
  SET roleIds_del = reverse(substring_index(reverse(roleIds_del), ',', num - 1));

  SET roleIds_add = roleIds_source;
  SET num = (length(roleIds_data) - length(replace(roleIds_data,',','')));
  SET i = 1;
  WHILE i <= num DO
  SET roleIds_add = replace(roleIds_add,CONCAT(',', reverse(substring_index(reverse(substring_index(roleIds_data,',', i)),',',1)), ','), ',');
  SET i = i + 1;
  END WHILE;

  SET num = (length(roleIds_add) - length(replace(roleIds_add,',','')));
  SET roleIds_add = substring_index(roleIds_add,',', num);
  SET roleIds_add = reverse(substring_index(reverse(roleIds_add), ',', num - 1));

  if roleIds_del != '' then
    SET @del_sql = CONCAT("delete from admin_role_user where role_user_role_id in (", roleIds_del, ") and role_user_user_id=", userId);
  prepare mainStmt from @del_sql;
  execute mainStmt;
  deallocate prepare mainStmt;
  end if;

  if roleIds_add != '' then
    SET num = (length(roleIds_add) - length(replace(roleIds_add,',',''))) + 1;
  SET i = 1;
  WHILE i <= num DO
  SET roleId_add = reverse(substring_index(reverse(substring_index(roleIds_add,',', i)),',',1));
  insert into admin_role_user(role_user_role_id, role_user_user_id) values(roleId_add, userId);
  SET i = i + 1;
  END WHILE;
  end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-18 15:11:44
