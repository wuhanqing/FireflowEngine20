/*
-- Query: select * from T_security_user
LIMIT 0, 1000

-- Date: 2015-01-03 20:52
*/
INSERT INTO `T_security_user` (`login_name`,`name`,`pwd`,`salt`,`security_key`,`expire_date`,`must_change_pwd`,`status`,`is_admin`,`org_code`,`org_name`,`group_code`,`group_name`,`tel`,`employee_id`,`last_update_person`) VALUES ('root','系统管理员','6ca3e1eda234774e5768d2d44f0373869b20a2751e5b24b54b12f4c3b3f63a4d','058940c8095c9b25393241fcc4278dce',NULL,NULL,0,3,0,'FIRECLOUD','某集团','GROUP_FIRECLOUD','某集团',NULL,'root','SYSINIT');
INSERT INTO `T_security_user` (`login_name`,`name`,`pwd`,`salt`,`security_key`,`expire_date`,`must_change_pwd`,`status`,`is_admin`,`org_code`,`org_name`,`group_code`,`group_name`,`tel`,`employee_id`,`last_update_person`) VALUES ('feiye@fireflow.org','非也','47bbfb0cf7c4117e6c1b1a6f9bfc4e7c71647712a13a87642ba2fd6bd8b42747','db99a7e4a28bde2658abe81b83d334fe',NULL,NULL,1,3,0,'FIREFLOW','FIRE WORKFLOW 公司','GROUP_1','技术部','','0001','系统管理员');
INSERT INTO `T_security_user` (`login_name`,`name`,`pwd`,`salt`,`security_key`,`expire_date`,`must_change_pwd`,`status`,`is_admin`,`org_code`,`org_name`,`group_code`,`group_name`,`tel`,`employee_id`,`last_update_person`) VALUES ('zhangsan@fireflow.org','张三','fbb12a4e41e5cede33705c8ffa3c34e836a7f5b506909f1208ba632814ef658d','20ae2640e8bebf432fb0da0d96177e73',NULL,NULL,1,3,0,'FIREFLOW','FIRE WORKFLOW 公司','GROUP_1','技术部','','0002','系统管理员');
INSERT INTO `T_security_user` (`login_name`,`name`,`pwd`,`salt`,`security_key`,`expire_date`,`must_change_pwd`,`status`,`is_admin`,`org_code`,`org_name`,`group_code`,`group_name`,`tel`,`employee_id`,`last_update_person`) VALUES ('lisi@fireflow.org','李四','db9a90cf0096b0b858293ca8222c62d6059a6dd57255a9f2e48c245e72c70b0d','3c99511a53c94bdf197a0bd7bb4f86b0',NULL,NULL,1,3,0,'FIREFLOW','FIRE WORKFLOW 公司','GROUP_2','销售部','','0003','系统管理员');
INSERT INTO `T_security_user` (`login_name`,`name`,`pwd`,`salt`,`security_key`,`expire_date`,`must_change_pwd`,`status`,`is_admin`,`org_code`,`org_name`,`group_code`,`group_name`,`tel`,`employee_id`,`last_update_person`) VALUES ('wangwu@fireflow.org','王五','f4aa2ce5f287c8d9329cdea598848b420703c308bc94636f960dbb82fdd88a77','c3d4dc08f7209674bf49a149b49f194d',NULL,NULL,1,3,0,'FIREFLOW','FIRE WORKFLOW 公司','GROUP_2','销售部','','0004','系统管理员');
INSERT INTO `T_security_user` (`login_name`,`name`,`pwd`,`salt`,`security_key`,`expire_date`,`must_change_pwd`,`status`,`is_admin`,`org_code`,`org_name`,`group_code`,`group_name`,`tel`,`employee_id`,`last_update_person`) VALUES ('zhaoliu@fireflow.org','赵六','b74a4fa1e62d38043bd52a82396a8430b6263ab81ca5348fb585da41a013b426','764b9de118ef2ae8304df8b54569aec0',NULL,NULL,1,3,0,'FIREFLOW','FIRE WORKFLOW 公司','GROUP_3','管理层','','0006','系统管理员');
