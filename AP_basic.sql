SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for db_basic_fj_0003
-- ----------------------------
DROP TABLE IF EXISTS `db_basic_fj_0003`;
CREATE TABLE `db_basic_fj_0003` (
  `NETBAR_WACODE` varchar(32) DEFAULT NULL COMMENT '场所编号',
  `COLLECTION_EQUIPMENTID` varchar(32) NOT NULL DEFAULT '' COMMENT '采集设备编号',
  `COLLECTION_EQUIPMENT_MAC` varchar(32) DEFAULT NULL COMMENT '采集设备MAC',
  `COLLECTION_EQUIPMENT_NAME` varchar(512) DEFAULT NULL COMMENT '采集设备名称',
  `COLLECTION_EQUIPMENT_ADRESS` varchar(512) DEFAULT NULL COMMENT '设备地址',
  `COLLECTION_EQUIPMENT_TYPE` varchar(32) DEFAULT NULL COMMENT '采集设备类型',
  `SECURITY_SOFTWARE_ORGCODE` varchar(32) DEFAULT NULL COMMENT '安全厂商组织机构代码',
  `COLLECTION_EQUIPMENT_LONGITUDE` varchar(32) DEFAULT NULL COMMENT '采集设备经度',
  `COLLECTION_EQUIPMENT_LATITUDE` varchar(32) DEFAULT NULL COMMENT '采集设备纬度',
  `UPLOAD_TIME_INTERVAL` varchar(8) DEFAULT NULL COMMENT '上传数据间隔时间',
  `COLLECTION_RADIUS` varchar(16) DEFAULT NULL COMMENT '采集半径',
  `VEHICLE_CODE` varchar(32) DEFAULT NULL COMMENT '车牌号码',
  `SUBWAY_LINE_INFO` varchar(32) DEFAULT NULL COMMENT '地铁线路信息',
  `SUBWAY_VEHICLE_INFO` varchar(32) DEFAULT NULL COMMENT '地铁车辆信息',
  `SUBWAY_COMPARTMENT_NUMBER` varchar(16) DEFAULT NULL COMMENT '地铁车厢编号',
  `SUBWAY_STATION` varchar(64) DEFAULT NULL COMMENT '站点信息',
  `FLOOR` varchar(20) DEFAULT NULL COMMENT '楼层',
  `UPLOAD_TIME` varchar(32) CHARACTER SET utf32 DEFAULT NULL COMMENT '最新数据上传时间',
  `AUTH_LASTTIME` int(10) DEFAULT NULL,
  `AUTH_Total` int(10) DEFAULT NULL,
  `service_status` int(1) DEFAULT NULL,
  `Heartbeat_TIME` int(10) DEFAULT NULL,
  `sniffer` tinyint(4) DEFAULT NULL,
  `COORDINATE_SYSTEM` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`COLLECTION_EQUIPMENTID`),
  KEY `COLLECTION_EQUIPMENTID` (`COLLECTION_EQUIPMENTID`) USING BTREE,
  KEY `COLLECTION_EQUIPMENT_MAC` (`COLLECTION_EQUIPMENT_MAC`) USING BTREE,
  KEY `NETBAR_WACODE` (`NETBAR_WACODE`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='WIFI AP information';




INSERT INTO `db_basic_fj_0003` VALUES ('3310022D271015', '053672118B47356E2DC80', 'B47356E2DC80', '春潮', '春潮小区', '', '053672118', '121.417016', '28.637697', '', '', '', '', '', '', '', '', '', '0', '0', '1', '1557049369', '0', null);
INSERT INTO `db_basic_fj_0003` VALUES ('3310022D271073', '053672118B47356E2DC88', 'B47356E2DC88', '塘岸', '塘岸小区', '', '053672118', '121.432638', '28.647863', '', '', '', '', '', '', '', '', '', '0', '0', '1', '1557049370', '0', null);
INSERT INTO `db_basic_fj_0003` VALUES ('3310022D271070', '053672118B47356E2DC90', 'B47356E2DC90', '前丁菜鸟驿站', '前丁街27幢', '', '053672118', '121.424728', '28.653693', '', '', '', '', '', '', '', '', '', '0', '0', '1', '1557049372', '0', null);
INSERT INTO `db_basic_fj_0003` VALUES ('3310022D271079', '053672118B47356E2DC98', 'B47356E2DC98', '岩屿北路', '岩屿北路', '', '053672118', '121.419877', '28.683502', '', '', '', '', '', '', '', '', '', '0', '0', '3', '1557049371', '0', null);
INSERT INTO `db_basic_fj_0003` VALUES ('33100229270982', '053672118B47356E2DCA0', 'B47356E2DCA0', '小鸭快修', '寺前小区北门', '', '053672118', '121.421951', '28.650547', '', '', '', '', '', '', '', '', '', '0', '0', '3', '1557049372', '0', null);
INSERT INTO `db_basic_fj_0003` VALUES ('3310022D271095', '053672118B47356E2DCA8', 'B47356E2DCA8', '南新椒街', '南新椒街', '', '053672118', '121.442160', '28.681261', '', '', '', '', '', '', '', '', '', '0', '0', '1', '1557049375', '0', null);
INSERT INTO `db_basic_fj_0003` VALUES ('3310022D271012', '053672118B47356E2DCB0', 'B47356E2DCB0', '锦江百货', '锦江百货', '', '053672118', '121.433079', '28.676570', '', '', '', '', '', '', '', '', '', '0', '0', '3', '1557049370', '0', null);
INSERT INTO `db_basic_fj_0003` VALUES ('3310022D271007', '053672118B47356E2DCB8', 'B47356E2DCB8', '建设路', '建设路', '', '053672118', '121.440938', '28.674011', '', '', '', '', '', '', '', '', '1557040509', '1557040509', '21', '1', '1557049375', '0', null);
INSERT INTO `db_basic_fj_0003` VALUES ('3310022D271021', '053672118B47356E2DCC0', 'B47356E2DCC0', '金海商城', '金海商城', '', '053672118', '121.429796', '28.684933', '', '', '', '', '', '', '', '', '', '0', '0', '1', '1557049371', '0', null);
INSERT INTO `db_basic_fj_0003` VALUES ('3310022D271060', '053672118B47356E2DCC8', 'B47356E2DCC8', '永安新村', '永安新村', '', '053672118', '121.426263', '28.659214', '', '', '', '', '', '', '', '', '1556937676', '1556937676', '2', '1', '1557049375', '0', null);
INSERT INTO `db_basic_fj_0003` VALUES ('3310022D271061', '053672118B47356E2DCD0', 'B47356E2DCD0', '育才路', '育才路', '', '053672118', '121.440036', '28.680672', '', '', '', '', '', '', '', '', '', '0', '0', '3', '1557049372', '0', null);
INSERT INTO `db_basic_fj_0003` VALUES ('3310022D271087', '053672118B47356E2DCD8', 'B47356E2DCD8', '金色港湾', '金色港湾', '', '053672118', '121.431604', '28.666245', '', '', '', '', '', '', '', '', '', '0', '0', '1', '1557049374', '0', null);
INSERT INTO `db_basic_fj_0003` VALUES ('3310022D271093', '053672118B47356E2DCE0', 'B47356E2DCE0', '铂金广场', '铂金广场', '', '053672118', '121.435276', '28.677261', '', '', '', '', '', '', '', '', '', '0', '0', '1', '1557049369', '0', null);
INSERT INTO `db_basic_fj_0003` VALUES ('33100227270974', '053672118B47356E2E1E8', 'B47356E2E1E8', '台州经济开发区啷儿哥餐厅', '欧尚超市TZ1048号', '', '053672118', '121.423428', '28.647578', '', '', '', '', '', '', '', '', '1557049497', '1557049497', '3257', '1', '1557049370', '0', null);
INSERT INTO `db_basic_fj_0003` VALUES ('3310022D271091', '053672118B47356E2E1F0', 'B47356E2E1F0', '爱华康馨苑', '爱华康馨苑', '', '053672118', '121.421501', '28.649264', '', '', '', '', '', '', '', '', '1556946941', '1556946941', '2', '1', '1557049372', '0', null);
INSERT INTO `db_basic_fj_0003` VALUES ('3310022D271091', '053672118B47356E2E1F6', 'B47356E2E1F6', '爱华康馨苑', '爱华康馨苑', '', '053672118', '121.421501', '28.649264', '', '', '', '', '', '', '', '', '1538964657', '1538964657', '1', '1', '1539587328', '0', null);
