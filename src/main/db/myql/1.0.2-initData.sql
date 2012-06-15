
-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `app_user` VALUES ('-2', '', '', '', 'Denver', 'US', '80210', 'CO', '', 'matt@raibledesigns.com', '', 'Matt', 'Raible', 'd033e22ae348aeb5660fc2140aec35850c4da997', 'Not a female kitty.', '', 'admin', '1', 'http://raibledesigns.com');
INSERT INTO `app_user` VALUES ('-1', '', '', '', 'Denver', 'US', '80210', 'CO', '', 'matt_raible@yahoo.com', '', 'Tomcat', 'User', '12dea96fec20593566ab75692c9949596833adc9', 'A male kitty.', '', 'user', '1', 'http://tomcat.apache.org');
INSERT INTO `role` VALUES ('-2', 'Default role for all Users', 'ROLE_USER');
INSERT INTO `role` VALUES ('-1', 'Administrator role (can edit Users)', 'ROLE_ADMIN');
INSERT INTO `user_role` VALUES ('-1', '-2');
INSERT INTO `user_role` VALUES ('-2', '-1');
