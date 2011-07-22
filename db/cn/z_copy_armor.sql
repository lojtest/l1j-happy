/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50150
Source Host           : localhost:3306
Source Database       : l1j-cn

Target Server Type    : MYSQL
Target Server Version : 50150
File Encoding         : 65001

Date: 2011-07-22 15:08:08
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `z_copy_armor`
-- ----------------------------
DROP TABLE IF EXISTS `z_copy_armor`;
CREATE TABLE `z_copy_armor` (
  `item_id` int(5) NOT NULL DEFAULT '0',
  `name` varchar(70) DEFAULT 'NULL',
  `unidentified_name_id` varchar(45) NOT NULL DEFAULT '',
  `identified_name_id` varchar(45) NOT NULL DEFAULT '',
  `type` varchar(15) NOT NULL DEFAULT '',
  `material` varchar(45) NOT NULL DEFAULT '',
  `weight` int(7) unsigned NOT NULL DEFAULT '0',
  `invgfx` int(5) unsigned NOT NULL DEFAULT '0',
  `grdgfx` int(5) unsigned NOT NULL DEFAULT '0',
  `itemdesc_id` int(10) NOT NULL DEFAULT '0',
  `ac` int(3) NOT NULL DEFAULT '0',
  `safenchant` int(2) NOT NULL DEFAULT '0',
  `use_royal` int(2) unsigned NOT NULL DEFAULT '0',
  `use_knight` int(2) unsigned NOT NULL DEFAULT '0',
  `use_mage` int(2) unsigned NOT NULL DEFAULT '0',
  `use_elf` int(2) unsigned NOT NULL DEFAULT '0',
  `use_darkelf` int(2) unsigned NOT NULL DEFAULT '0',
  `use_dragonknight` int(2) unsigned NOT NULL DEFAULT '0',
  `use_illusionist` int(2) unsigned NOT NULL DEFAULT '0',
  `add_str` int(2) NOT NULL DEFAULT '0',
  `add_con` int(2) NOT NULL DEFAULT '0',
  `add_dex` int(2) NOT NULL DEFAULT '0',
  `add_int` int(2) NOT NULL DEFAULT '0',
  `add_wis` int(2) NOT NULL DEFAULT '0',
  `add_cha` int(2) NOT NULL DEFAULT '0',
  `add_hp` int(10) NOT NULL DEFAULT '0',
  `add_mp` int(10) NOT NULL DEFAULT '0',
  `add_hpr` int(10) NOT NULL DEFAULT '0',
  `add_mpr` int(10) NOT NULL DEFAULT '0',
  `add_sp` int(10) NOT NULL DEFAULT '0',
  `min_lvl` int(4) unsigned NOT NULL DEFAULT '0',
  `max_lvl` int(4) unsigned NOT NULL DEFAULT '0',
  `m_def` int(2) NOT NULL DEFAULT '0',
  `haste_item` int(2) unsigned NOT NULL DEFAULT '0',
  `damage_reduction` int(10) NOT NULL DEFAULT '0',
  `weight_reduction` int(10) unsigned NOT NULL DEFAULT '0',
  `hit_modifier` int(10) NOT NULL DEFAULT '0',
  `dmg_modifier` int(10) NOT NULL DEFAULT '0',
  `bow_hit_modifier` int(10) NOT NULL DEFAULT '0',
  `bow_dmg_modifier` int(10) NOT NULL DEFAULT '0',
  `bless` int(2) unsigned NOT NULL DEFAULT '1',
  `trade` int(2) unsigned NOT NULL DEFAULT '0',
  `cant_delete` int(2) unsigned NOT NULL DEFAULT '0',
  `max_use_time` int(10) unsigned NOT NULL DEFAULT '0',
  `defense_water` int(2) NOT NULL DEFAULT '0',
  `defense_wind` int(2) NOT NULL DEFAULT '0',
  `defense_fire` int(2) NOT NULL DEFAULT '0',
  `defense_earth` int(2) NOT NULL DEFAULT '0',
  `regist_stun` int(2) NOT NULL DEFAULT '0',
  `regist_stone` int(2) NOT NULL DEFAULT '0',
  `regist_sleep` int(2) NOT NULL DEFAULT '0',
  `regist_freeze` int(2) NOT NULL DEFAULT '0',
  `regist_sustain` int(2) NOT NULL DEFAULT '0',
  `regist_blind` int(2) NOT NULL DEFAULT '0',
  `grade` int(2) NOT NULL DEFAULT '-1',
  `CheckFameLV` int(10) NOT NULL DEFAULT '0',
  `delete_day` int(10) NOT NULL DEFAULT '0',
  `delete_date` datetime DEFAULT NULL,
  `DropBoard` int(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`item_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of z_copy_armor
-- ----------------------------
INSERT INTO `z_copy_armor` VALUES ('10000', '\\fH新手盾牌', '$9633', '$9633', 'shield', 'leather', '1000', '3164', '23', '0', '0', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10001', '\\fH新手钢手', '$9632', '$9632', 'glove', 'blackmithril', '1000', '3166', '182', '0', '0', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10002', '\\fH新手钢靴', '$9631', '$9631', 'boots', 'iron', '1000', '3154', '4971', '0', '-5', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '5', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10003', '\\fH新手斗篷', '$9630', '$9630', 'cloak', 'cloth', '1000', '3162', '3806', '0', '-5', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10004', '\\fH新手盔甲', '$9629', '$9629', 'armor', 'iron', '1000', '3170', '3768', '0', '-5', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10005', '\\fH新手内衣', '$9628', '$9628', 'T', 'cloth', '1000', '2689', '24', '0', '0', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10006', '\\fH新手头盔', '$9627', '$9627', 'helm', 'iron', '1000', '3168', '18', '0', '-5', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10007', '\\fH新手耳环', '$9626', '$9626', 'earring', 'gemstone', '1000', '2601', '5785', '0', '0', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '5', '0', '10', '0', '0', '0', '0', '4', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10008', '\\fH新手戒指', '$9625', '$9625', 'ring', 'gemstone', '2895', '2895', '21', '0', '0', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '5', '0', '10', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10009', '\\fH新手项链', '$9624', '$9624', 'amulet', 'gold', '2893', '2893', '3159', '0', '0', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '5', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10010', '\\fH新手腰带', '$9623', '$9623', 'belt', 'leather', '1000', '3045', '1165', '0', '0', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '5', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10011', '\\f=屠龙者头盔(LV1)', '$9622', '$9622', 'helm', 'blackmithril', '40000', '2768', '18', '0', '-1', '4', '1', '1', '1', '1', '1', '1', '1', '0', '1', '1', '1', '1', '1', '50', '30', '0', '0', '0', '0', '0', '15', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '10', '10', '10', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10012', '\\f=屠龙者T恤(LV1)', '$9621', '$9621', 'T', 'cloth', '5000', '2685', '24', '104', '-2', '4', '1', '1', '1', '1', '1', '1', '1', '0', '1', '1', '1', '1', '1', '50', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '10', '10', '10', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10013', '\\f=屠龙者盔甲(LV1)', '$9620', '$9620', 'armor', 'blackmithril', '100000', '2774', '3768', '0', '-6', '4', '1', '1', '1', '1', '1', '1', '1', '0', '1', '1', '1', '1', '1', '50', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '10', '10', '10', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10014', '\\f=屠龙者斗篷(LV1)', '$9619', '$9619', 'cloak', 'blackmithril', '10000', '2799', '3806', '0', '-2', '4', '1', '1', '1', '1', '1', '1', '1', '0', '1', '1', '1', '1', '1', '50', '30', '0', '0', '0', '0', '0', '15', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '10', '10', '10', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10015', '\\f=屠龙者钢靴(LV1)', '$9618', '$9618', 'boots', 'blackmithril', '30000', '2780', '4971', '0', '-2', '4', '1', '1', '1', '1', '1', '1', '1', '0', '1', '1', '1', '1', '1', '50', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '10', '10', '10', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10016', '\\f=屠龙者手套(LV1)', '$9617', '$9617', 'glove', 'blackmithril', '30000', '2786', '182', '0', '-2', '4', '1', '1', '1', '1', '1', '1', '1', '0', '1', '1', '1', '1', '1', '50', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '10', '10', '10', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10017', '\\fH屠龙者戒指(LV1)', '$9616', '$9616', 'ring', 'gemstone', '2895', '3512', '21', '0', '0', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '1', '0', '0', '0', '0', '10', '10', '0', '0', '0', '0', '0', '15', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10018', '\\fH屠龙者项链(LV1)', '$9615', '$9615', 'amulet', 'gold', '2893', '2805', '2446', '0', '-1', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '1', '1', '0', '0', '0', '10', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10019', '\\fH屠龙者耳环(LV1)', '$9614', '$9614', 'earring', 'gemstone', '1000', '3255', '1981', '0', '-1', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '0', '1', '1', '0', '0', '10', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10020', '\\fH屠龙者腰带(LV1)', '$9613', '$9613', 'belt', 'leather', '1000', '2810', '3045', '0', '-1', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '1', '1', '0', '10', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10021', '\\f4屠龙者头盔(LV2)', '$9612', '$9612', 'helm', 'blackmithril', '40000', '2771', '18', '0', '-2', '4', '1', '1', '1', '1', '1', '1', '1', '0', '2', '1', '2', '2', '2', '80', '50', '0', '0', '0', '0', '0', '20', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '20', '20', '20', '20', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10022', '\\f4屠龙者恤(LV2)', '$9611', '$9611', 'T', 'cloth', '5000', '2686', '24', '104', '-3', '4', '1', '1', '1', '1', '1', '1', '1', '0', '2', '1', '2', '2', '2', '80', '50', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '20', '20', '20', '20', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10023', '\\f4屠龙者盔甲(LV2)', '$9610', '$9610', 'armor', 'blackmithril', '100000', '2777', '3768', '0', '-7', '4', '1', '1', '1', '1', '1', '1', '1', '0', '2', '1', '2', '2', '2', '80', '50', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '20', '20', '20', '20', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10024', '\\f4屠龙者斗篷(LV2)', '$9609', '$9609', 'cloak', 'blackmithril', '10000', '2801', '3806', '0', '-3', '4', '1', '1', '1', '1', '1', '1', '1', '0', '2', '1', '2', '2', '2', '80', '50', '0', '0', '0', '0', '0', '20', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '20', '20', '20', '20', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10025', '\\f4屠龙者钢靴(LV2)', '$9608', '$9608', 'boots', 'blackmithril', '30000', '2783', '4971', '0', '-4', '4', '1', '1', '1', '1', '1', '1', '1', '0', '2', '1', '2', '2', '2', '80', '50', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '20', '20', '20', '20', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10026', '\\f4屠龙者手套(LV2)', '$9607', '$9607', 'glove', 'blackmithril', '30000', '2789', '182', '0', '-5', '4', '1', '1', '1', '1', '1', '1', '1', '0', '2', '1', '2', '2', '2', '80', '50', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '20', '20', '20', '20', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10027', '\\fH屠龙者戒指(LV2)', '$9606', '$9606', 'ring', 'gemstone', '2895', '3516', '626', '0', '-1', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '2', '0', '0', '0', '0', '20', '10', '0', '0', '0', '0', '0', '20', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10028', '\\fH屠龙者项链(LV2)', '$9604', '$9604', 'amulet', 'gold', '2893', '2808', '2446', '0', '-1', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '2', '2', '0', '0', '0', '20', '10', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10029', '\\fH屠龙者耳环(LV2)', '$9603', '$9603', 'earring', 'gemstone', '1000', '3257', '1981', '0', '-1', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '0', '2', '2', '0', '0', '20', '10', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10030', '\\fH屠龙者腰带(LV2)', '$9602', '$9602', 'belt', 'leather', '1000', '2813', '3045', '0', '-1', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '2', '2', '0', '20', '10', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10031', '\\f3屠龙者头盔(LV3)', '$9601', '$9601', 'helm', 'blackmithril', '40000', '2773', '18', '0', '-8', '4', '1', '1', '1', '1', '1', '1', '1', '0', '3', '1', '3', '3', '3', '100', '50', '5', '5', '0', '0', '0', '80', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '30', '30', '30', '30', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10032', '\\f3屠龙者T恤(LV3)', '$9600', '$9600', 'T', 'cloth', '5000', '2687', '24', '104', '-5', '4', '1', '1', '1', '1', '1', '1', '1', '0', '3', '1', '3', '3', '3', '100', '50', '5', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '30', '30', '30', '30', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10033', '\\f3屠龙者盔甲(LV3)', '$9599', '$9599', 'armor', 'blackmithril', '100000', '2778', '3768', '0', '-10', '4', '1', '1', '1', '1', '1', '1', '1', '0', '3', '1', '3', '3', '3', '100', '50', '5', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '30', '30', '30', '30', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10034', '\\f3屠龙者斗篷(LV3)', '$9598', '$9598', 'cloak', 'blackmithril', '10000', '2802', '3806', '0', '-5', '4', '1', '1', '1', '1', '1', '1', '1', '0', '3', '1', '3', '3', '3', '100', '50', '5', '5', '0', '0', '0', '80', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '30', '30', '30', '30', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10035', '\\f3屠龙者钢靴(LV3)', '$9597', '$9597', 'boots', 'blackmithril', '30000', '2784', '4971', '0', '-5', '4', '1', '1', '1', '1', '1', '1', '1', '0', '3', '1', '3', '3', '3', '100', '50', '5', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '30', '30', '30', '30', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10036', '\\f3屠龙者手套(LV3)', '$9596', '$9596', 'glove', 'blackmithril', '30000', '2790', '182', '0', '-5', '4', '1', '1', '1', '1', '1', '1', '1', '0', '3', '1', '3', '3', '3', '100', '50', '5', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '30', '30', '30', '30', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10037', '\\f3屠龙者戒指(LV3)', '$9595', '$9595', 'ring', 'gemstone', '2895', '3518', '626', '0', '-2', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '3', '0', '0', '1', '0', '50', '50', '10', '10', '0', '0', '0', '25', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10038', '\\f3屠龙者项链(LV3)', '$9594', '$9594', 'amulet', 'gold', '2893', '2809', '2446', '0', '-2', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '3', '3', '0', '1', '0', '50', '50', '10', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10039', '\\f3屠龙者耳环(LV3)', '$9593', '$9593', 'earring', 'gemstone', '1000', '3267', '1981', '0', '-2', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '0', '3', '3', '1', '0', '50', '50', '10', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10040', '\\f3屠龙者腰带(LV3)', '$9592', '$9592', 'belt', 'leather', '1000', '2814', '3045', '0', '-2', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '3', '3', '0', '50', '50', '10', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10041', '\\f=冰火头盔', '$9591', '$9591', 'helm', 'blackmithril', '40000', '3284', '5313', '0', '-1', '4', '1', '1', '1', '1', '1', '1', '1', '0', '1', '1', '1', '0', '0', '20', '5', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10042', '\\f=冰火T恤', '$9590', '$9590', 'T', 'cloth', '5000', '3298', '24', '104', '0', '0', '1', '1', '1', '1', '1', '1', '1', '1', '0', '1', '1', '0', '0', '20', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10043', '\\f=冰火盔甲', '$9589', '$9589', 'armor', 'blackmithril', '100000', '3236', '5308', '0', '-6', '4', '1', '1', '1', '1', '1', '1', '1', '1', '0', '1', '0', '0', '0', '20', '5', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10044', '\\f=冰火斗篷', '$9588', '$9588', 'cloak', 'blackmithril', '10000', '3005', '5310', '0', '-2', '4', '1', '1', '1', '1', '1', '1', '1', '1', '0', '1', '0', '0', '0', '20', '5', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10045', '\\f=冰火钢靴', '$9587', '$9587', 'boots', 'blackmithril', '30000', '2866', '5309', '0', '-2', '4', '1', '1', '1', '1', '1', '1', '1', '0', '1', '1', '0', '0', '0', '20', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10046', '\\f=冰火手套', '$9586', '$9586', 'glove', 'blackmithril', '30000', '3325', '5403', '0', '-5', '4', '1', '1', '1', '1', '1', '1', '1', '1', '0', '1', '0', '0', '0', '30', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10047', '\\f3冰火强化头盔', '$9585', '$9585', 'helm', 'blackmithril', '40000', '3283', '18', '0', '-8', '4', '1', '1', '1', '1', '1', '1', '1', '0', '3', '1', '3', '3', '3', '100', '50', '5', '5', '0', '0', '0', '80', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '30', '30', '30', '30', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10048', '\\f3冰火强化T恤', '$9584', '$9584', 'T', 'cloth', '5000', '3297', '24', '104', '-5', '4', '1', '1', '1', '1', '1', '1', '1', '0', '3', '1', '3', '3', '3', '100', '50', '5', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '30', '30', '30', '30', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10049', '\\f3冰火强化盔甲', '$9583', '$9583', 'armor', 'blackmithril', '100000', '3235', '3768', '0', '-10', '4', '1', '1', '1', '1', '1', '1', '1', '0', '3', '1', '3', '3', '3', '100', '50', '5', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '30', '30', '30', '30', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10050', '\\f3冰火强化斗篷', '$9582', '$9582', 'cloak', 'blackmithril', '10000', '3004', '3806', '0', '-5', '4', '1', '1', '1', '1', '1', '1', '1', '0', '3', '1', '3', '3', '3', '100', '50', '5', '5', '0', '0', '0', '80', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '30', '30', '30', '30', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10051', '\\f3冰火强化钢靴', '$9581', '$9581', 'boots', 'blackmithril', '30000', '2865', '4971', '0', '-5', '4', '1', '1', '1', '1', '1', '1', '1', '0', '3', '1', '3', '3', '3', '100', '50', '5', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '30', '30', '30', '30', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10052', '\\f3冰火强化手套', '$9580', '$9580', 'glove', 'blackmithril', '30000', '3324', '182', '0', '-5', '4', '1', '1', '1', '1', '1', '1', '1', '0', '3', '1', '3', '3', '3', '100', '50', '5', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '30', '30', '30', '30', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10053', '\\f2【白金回血头盔】', '$9579', '$9579', 'helm', 'steel', '40000', '2772', '18', '0', '-5', '0', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '5', '5', '0', '100', '0', '3000', '3000', '0', '0', '0', '20', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10054', '\\f2【白金减伤盔甲】', '$9578', '$9578', 'armor', 'steel', '250000', '2779', '9', '0', '-14', '0', '1', '1', '1', '1', '1', '1', '1', '0', '5', '5', '0', '0', '0', '100', '0', '0', '0', '0', '0', '0', '20', '0', '100', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10055', '\\f2【白金加速钢靴】', '$9577', '$9577', 'boots', 'steel', '15000', '2785', '25', '0', '-5', '0', '1', '1', '1', '1', '1', '1', '1', '5', '0', '0', '0', '0', '0', '0', '100', '0', '0', '0', '0', '0', '20', '600', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10056', '\\f2【白金攻击钢手】', '$9576', '$9576', 'glove', 'steel', '15000', '2791', '182', '0', '-5', '0', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '5', '0', '100', '0', '0', '127', '0', '0', '20', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('20000', '瞬间移动戒指', '瞬间移动戒指', '瞬间移动戒指', 'ring', 'gold', '3000', '1194', '3165', '64', '0', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('30020', '测试', '测试', '测试', 'glove', 'steel', '15000', '2791', '182', '0', '-5', '0', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '5', '0', '100', '0', '0', '127', '0', '0', '20', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10057', '\\f3权贵项链(双倍经验)', '$9575', '$9575', 'amulet', 'gemstone', '5000', '610', '8', '0', '0', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '5', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10058', '骑士项链', '$9574', '$9574', 'amulet', 'gemstone', '5000', '610', '8', '0', '0', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '5', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10059', '剑士项链', '$9573', '$9573', 'amulet', 'gemstone', '5000', '610', '8', '0', '0', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '5', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10060', '魔导士项链', '$9572', '$9572', 'amulet', 'gemstone', '5000', '610', '8', '0', '0', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '5', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10061', '祭司项链', '$9571', '$9571', 'amulet', 'gemstone', '5000', '610', '8', '0', '0', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '5', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10062', '战士项链', '$9570', '$9570', 'amulet', 'gemstone', '5000', '610', '8', '0', '0', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '5', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10063', '猎人项链', '$9569', '$9569', 'amulet', 'gemstone', '5000', '610', '8', '0', '0', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '5', '5', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10064', '爱情戒指', '$9549', '$9549', 'ring', 'gemstone', '1000', '3499', '21', '0', '-2', '0', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10065', '永恒戒指', '$9550', '$9550', 'ring', 'gemstone', '1000', '3509', '21', '0', '-1', '0', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10066', '友情戒指', '$9551', '$9551', 'ring', 'gemstone', '1000', '3507', '21', '0', '-1', '0', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '20', '30', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10067', '信赖戒指', '$9552', '$9552', 'ring', 'gemstone', '1000', '3505', '21', '0', '-1', '0', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '50', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10068', '勇气戒指', '$9553', '$9553', 'ring', 'gemstone', '1000', '3503', '21', '0', '-1', '0', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '5', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10069', '信任戒指', '$9554', '$9554', 'ring', 'gemstone', '1000', '3501', '21', '0', '-1', '0', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10070', '10周年纪念戒指', '$9555', '$9555', 'ring', 'gold', '5000', '2895', '21', '0', '0', '0', '0', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '10', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10071', '10周年纪念项链', '$9556', '$9556', 'amulet', 'gold', '5000', '2893', '8', '0', '0', '0', '0', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '10', '10', '10', '10', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10072', '10周年纪念耳环', '$9557', '$9557', 'earring', 'gold', '5000', '2891', '3963', '0', '0', '0', '0', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '10', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10073', '11周年纪念耳环', '$9558', '$9558', 'earring', 'silver', '5000', '3768', '5785', '0', '0', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10074', '11周年白色项链', '$9559', '$9559', 'amulet', 'silver', '5000', '3773', '5785', '0', '0', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10075', '11周年黑色项链', '$9560', '$9560', 'amulet', 'silver', '5000', '3766', '5785', '0', '0', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10076', '11周年红色项链', '$9561', '$9561', 'amulet', 'silver', '5000', '3770', '5785', '0', '0', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', null, '0');
INSERT INTO `z_copy_armor` VALUES ('10077', '圣诞老人变身头巾', '$9562', '$9562', 'helm', 'cloth', '20000', '3785', '18', '0', '0', '-1', '1', '1', '1', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '-1', '0', '0', null, '0');
