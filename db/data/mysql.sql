USE flask;

-- 插入用户基本信息
INSERT INTO `user` VALUES(1,'Admin',NULL,'admin@gmail.com','86','13800001111',NULL,'2016-01-11 11:01:05','2016-01-11 11:01:05',NULL);
INSERT INTO `user` VALUES(2,'Guest',NULL,'guest@gmail.com','86','13800002222',NULL,'2016-01-12 12:25:34','2016-01-12 12:25:34',NULL);
INSERT INTO `user` VALUES(3,'Test',NULL,'test@gmail.com','86','13800003333',NULL,'2016-01-12 01:43:42','2016-01-12 01:43:42','127.0.0.1');

-- 插入用户认证信息
INSERT INTO `user_auth` VALUES(1,1,2,'8613800001111','123456','1','0','0','2016-01-11 11:01:05','2016-01-11 11:01:05');
INSERT INTO `user_auth` VALUES(2,2,2,'8613800002222','123456','1','0','0','2016-01-12 12:25:34','2016-01-12 12:25:34');
INSERT INTO `user_auth` VALUES(3,3,2,'8613800003333','123456','1','0','0','2016-01-12 01:43:42','2016-01-12 01:43:42');

-- 插入用户银行账号信息