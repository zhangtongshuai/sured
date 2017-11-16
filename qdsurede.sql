-- phpMyAdmin SQL Dump
-- version 4.1.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2017-11-16 13:27:46
-- 服务器版本： 5.5.40-log
-- PHP Version: 5.5.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `qdsurede`
--

-- --------------------------------------------------------

--
-- 表的结构 `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(32) NOT NULL,
  `password` varchar(32) NOT NULL,
  `lastlogontime` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `admin`
--

INSERT INTO `admin` (`id`, `user`, `password`, `lastlogontime`) VALUES
(1, 'admin', 'kexinde9858@', '2017-11-16 11:35:32');

-- --------------------------------------------------------

--
-- 表的结构 `article`
--

CREATE TABLE IF NOT EXISTS `article` (
  `Id` int(20) NOT NULL AUTO_INCREMENT,
  `Title` varchar(100) NOT NULL COMMENT '标题',
  `s_Column` varchar(32) NOT NULL COMMENT '栏目',
  `s_Describe` varchar(200) NOT NULL COMMENT '描述',
  `ReleaseDate` varchar(60) NOT NULL COMMENT '发布日期',
  `KeyWord` varchar(60) NOT NULL COMMENT '关键词',
  `Content` text NOT NULL COMMENT '内容',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=68 ;

--
-- 转存表中的数据 `article`
--

INSERT INTO `article` (`Id`, `Title`, `s_Column`, `s_Describe`, `ReleaseDate`, `KeyWord`, `Content`) VALUES
(64, '2017年11月7日 爱迪士培训', '公司新闻', '爱迪士培训', '2017-11-08', '爱迪士培训', '<p></p><p></p><p></p><p><img src="http://sured.net/back/umeditor/php/upload/20171114/15106271352102.jpg"/></p><p></p><p></p><p></p>'),
(63, '2017年11月2日 集星培训会', '公司新闻', '集星培训会', '2017-11-03', '集星培训会', '<p></p><p><img src="http://sured.net/back/umeditor/php/upload/20171114/15106299363398.jpg"/></p><p></p>'),
(62, '2017年10月27日 哈希培训会', '公司新闻', '哈希培训会', '2017-10-28', '哈希培训会', '<p></p><p><br/></p><p><img src="http://sured.net/back/umeditor/php/upload/20171114/15106293245074.jpg"/></p><p></p>'),
(60, '2017年10月17日 北京国际风能大会 速锐德展位人气爆棚', '公司新闻', '为期三天的北京CWP2017盛大开幕，金风科技，VESTAS，远景能源，运达风电等知名企业纷纷参展。我公司展位参观者络绎不绝，其中展出的Panasonic变桨系统专用蓄电池和超级电容模组受到了广泛关注。我们与来自全国的厂商、经销商和维保单位在专利申请、市场现状、维护保修等方面问题进行了友好交谈，加强了企业间的互信。', '2017-10-19', '北京 国际风能大会 速锐德展位 人气爆棚', '<p></p><p><br/></p><p><img src="http://sured.net/back/umeditor/php/upload/20171114/15106284419048.jpg" style=""/></p><p><img src="http://sured.net/back/umeditor/php/upload/20171114/15106284421743.jpg" style=""/></p><p></p>'),
(14, '2017年10月12日 欧梯克培训与咨询交流', '公司新闻', '2017年10月12日欧梯克培训与咨询交流', '2017-10-12', '欧梯克', '<p></p><p><img src="http://sured.net/back/umeditor/php/upload/20171114/15106304452817.jpg"/></p><p></p>'),
(13, '2017年9月30日 欢度双节', '公司新闻', '放假通知：2017年9月30日 欢度双节', '2017-09-30', '国庆 中秋', '<p></p><p style="font-size:18px;"><img src="http://sured.net/back/umeditor/php/upload/20171114/15106316586374.jpg"/></p><p></p>'),
(12, '2017年9月18日 戈尔培训', '公司新闻', '2017年9月18日 戈尔培训', '2017-09-18', '戈尔', '<p></p><p><img src="http://sured.net/back/umeditor/php/upload/20171114/15106289666828.jpg"/></p><p></p>'),
(11, '2017年8月31日 伊莉莎冈特培训', '公司新闻', '2017年8月31日 伊莉莎冈特培训', '2017-08-31', '伊莉莎冈特', '<p></p><p><img src="http://sured.net/back/umeditor/php/upload/20171114/15106307978229.jpg"/></p><p></p>'),
(10, '2017年10月17日-10月19日，北京国际风能大会暨展览会即将召开', '公司新闻', '2017北京国际风能大会暨展览会', '2017-08-30', '北京 风能 展览会', '<p></p><p style="font-szie:18px;"><img src="http://sured.net/back/umeditor/php/upload/20171114/15106381085972.jpg"/></p><p></p>'),
(9, '2017年8月28日 三丰经销商培训会', '公司新闻', '2017年8月28日 三丰经销商培训会', '2017-08-28', '三丰 培训会', '<p></p><p style="font-size: 18px;"><img src="http://sured.net/back/umeditor/php/upload/20171115/15107071904927.jpg"/></p><p></p>'),
(8, '2017年8月10日 风电后市场产业技术创新联盟大会', '公司新闻', '2017年8月10日 风电后市场产业技术创新联盟大会', '2017-08-10', '风电 创新联盟 产业技术', '<p></p><p style="font-size:18px;"><img src="http://sured.net/back/umeditor/php/upload/20171114/15106384805172.jpg"/></p><p></p>'),
(7, '2017年7月20日 汇率上涨通知', '行业动态', '欧元汇率上涨', '2017-07-20', '行业 欧元 汇率 ', '<p></p><p style="font-size:18px;"><img src="http://sured.net/back/umeditor/php/upload/20171115/15107083309567.jpg"/></p><p></p>'),
(67, '2017年11月15日 变桨电池假货横行 快备警示公告', '行业动态', '变桨电池假货横行 快备警示公告', '2017-11-15', '变桨电池、快备、铅酸蓄电池', '<p></p><p><img src="http://sured.net/back/umeditor/php/upload/20171115/15107100225625.jpg"/></p><p></p>'),
(6, '2017年6月28日 成都物流展会火热进行中', '公司新闻', '2017年6月28日 成都物流展会火热进行中', '2017-06-28', '成都 物流展会', '<p></p><p><img src="http://sured.net/back/umeditor/php/upload/20171114/15106396884970.jpg"/></p><p></p>'),
(5, '2017年6月9日 速锐德健步行，路上环保活动', '公司新闻', '2017年6月9日 速锐德健步行，路上环保活动', '2017-06-10', '速锐德 环保', '<p></p><p style="font-size:18px;"><img src="http://sured.net/back/umeditor/php/upload/20171114/15106403005068.jpg"/></p><p></p>'),
(4, 'SHOCKWATCH授权书', '公司新闻', '热烈庆祝我司获得SHOCKWATCH授权书，\r\n成为山东地区授权经销商和服务提供商。', '2017-03-22', '授权书', '<p></p><p></p><p style="font-size: 18px;"><img src="http://sured.net/back/umeditor/php/upload/20171114/15106416512152.jpg"/></p><p></p><p></p>'),
(3, '2017年3月17、18日 团建活动', '公司新闻', '2017年3月17、18日 团建活动', '2017-03-19', '团建活动', '<p></p><p style="font-size:18px"><img src="http://sured.net/back/umeditor/php/upload/20171114/15106428763332.jpg"/></p><p></p>'),
(2, '官方授权书', '公司新闻', '松下质量合格保证', '2017-01-22', '授权书 松下', '<p></p><p style="style="><img src="http://sured.net/back/umeditor/php/upload/20171114/15106447925187.jpg"/></p><p></p>'),
(1, '2017年1月 我司取得商标注册证', '公司新闻', '热烈庆祝我司获得速锐德®克罗森®可信德工业®商标注册证。', '2017-01-12', '商标注册证', '<p></p><p style="font-size: 18px; "><img src="http://sured.net/back/umeditor/php/upload/20171114/1510646184249.jpg"/></p><p></p>');

-- --------------------------------------------------------

--
-- 表的结构 `brandlogo`
--

CREATE TABLE IF NOT EXISTS `brandlogo` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Brand` varchar(200) NOT NULL,
  `BrandDepict` varchar(200) NOT NULL COMMENT '英中文品牌名称',
  `BrandClass` varchar(200) NOT NULL,
  `Thumbnail` varchar(300) NOT NULL,
  `UploadDate` varchar(200) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=100 ;

--
-- 转存表中的数据 `brandlogo`
--

INSERT INTO `brandlogo` (`Id`, `Brand`, `BrandDepict`, `BrandClass`, `Thumbnail`, `UploadDate`) VALUES
(50, 'Panasonic', 'Panasonic 松下电池', '工具类品牌', 'upload/2017110715124746.jpg', '2017-11-07 15:12:47'),
(51, 'Wurth', 'Wurth伍尔特', '工具类品牌', 'upload/2017110715141146.jpg', '2017-11-07 15:14:11'),
(52, 'Klauke', 'Klauke柯劳克', '工具类品牌', 'upload/2017110715153506.jpg', '2017-11-07 15:15:35'),
(53, 'Kstools', 'Kstools', '工具类品牌', 'upload/2017110715160826.jpg', '2017-11-07 15:16:08'),
(54, 'Kukko', 'Kukko', '工具类品牌', 'upload/2017110715163626.jpg', '2017-11-07 15:16:36'),
(55, 'Mahr', 'Mahr马尔量具', '工具类品牌', 'upload/2017110715171626.jpg', '2017-11-07 15:17:16'),
(56, 'Mitutoyo', 'Mitutoyo三丰量具', '工具类品牌', 'upload/2017110715173746.jpg', '2017-11-07 15:17:37'),
(58, 'Sata', 'Sata世达', '工具类品牌', 'upload/2017110715182896.jpg', '2017-11-07 15:18:28'),
(59, 'StahlWille', 'StahlWille达威力', '工具类品牌', 'upload/2017110715190706.jpg', '2017-11-07 15:19:07'),
(60, 'Stanley', 'Stanley史丹利', '工具类品牌', 'upload/2017110715193426.jpg', '2017-11-07 15:19:34'),
(61, 'Insize', 'Insize英示', '工具类品牌', 'upload/2017110715212926.jpg', '2017-11-07 15:21:29'),
(62, 'Wohner', 'Wohner维纳尔', '工具类品牌', 'upload/2017110715220176.jpg', '2017-11-07 15:22:01'),
(63, 'Irwin', 'Irwin欧文工具', '工具类品牌', 'upload/2017110715223436.jpg', '2017-11-07 15:22:34'),
(65, 'Hach', 'Hach/哈希 水质分析仪', '工具类品牌', 'upload/2017110715231166.jpg', '2017-11-07 15:23:11'),
(66, 'Leoch', 'Leoch理士铅酸蓄电池', '工具类品牌', 'upload/2017110715252856.jpg', '2017-11-07 15:25:28'),
(67, 'BB.Battery', 'BB.Battery美美风力专用电池', '工具类品牌', 'upload/2017110715255186.jpg', '2017-11-07 15:25:51'),
(68, 'Knipex', 'Knipex凯尼派克', '工具类品牌', 'upload/2017110715261106.jpg', '2017-11-07 15:26:11'),
(69, 'Ina', 'Ina轴承', '工具类品牌', 'upload/2017110715264006.jpg', '2017-11-07 15:26:40'),
(70, 'Gore', 'Gore戈尔', '工具类品牌', 'upload/2017110715270356.jpg', '2017-11-07 15:27:03'),
(71, 'Simatec', 'Simatec', '工具类品牌', 'upload/2017110715272466.jpg', '2017-11-07 15:27:24'),
(72, 'Wiha', 'Wiha威汉', '工具类品牌', 'upload/2017110715274346.jpg', '2017-11-07 15:27:43'),
(73, 'Ebmpapst', 'Ebmpapst依必安派特', '工具类品牌', 'upload/2017110715280336.jpg', '2017-11-07 15:28:03'),
(74, 'Aldes', 'Aldes爱迪士', '工具类品牌', 'upload/2017110715282146.jpg', '2017-11-07 15:28:21'),
(75, 'Qihua', 'QIHUA/齐华托盘', '工具类品牌', 'upload/2017110715284126.jpg', '2017-11-07 15:28:41'),
(76, '力至优', '力至优叉车', '工具类品牌', 'upload/2017110818393136.jpg', '2017-11-08 18:39:31'),
(77, 'Facom', 'Facom', '工具类品牌', 'upload/2017110818460006.jpg', '2017-11-08 18:46:00'),
(78, 'Oetiker', 'Oetiker欧梯克卡箍', '紧固件类品牌', 'upload/2017110818470706.jpg', '2017-11-08 18:47:07'),
(79, 'Norma', 'Norma诺马卡箍', '紧固件类品牌', 'upload/2017110818485266.jpg', '2017-11-08 18:48:52'),
(80, 'Gally', 'GallyVargal自锁螺母', '紧固件类品牌', 'upload/2017110818505106.jpg', '2017-11-08 18:50:51'),
(81, 'ShockWatch', 'ShockWatch', '紧固件类品牌', 'upload/2017110818513986.jpg', '2017-11-08 18:51:39'),
(82, 'Boteco', 'Boteco', '紧固件类品牌', 'upload/2017110818541726.jpg', '2017-11-08 18:54:17'),
(83, 'Bumax', 'Bumax', '紧固件类品牌', 'upload/2017110818553346.jpg', '2017-11-08 18:55:33'),
(84, 'Connex', 'Connex', '紧固件类品牌', 'upload/2017110818560896.jpg', '2017-11-08 18:56:08'),
(85, 'ElesaGanter', 'ElesaGanter伊莉莎冈特', '紧固件类品牌', 'upload/2017110818580156.jpg', '2017-11-08 18:58:01'),
(86, 'BeckCrespel', 'BeckCrespel', '紧固件类品牌', 'upload/2017110818585356.jpg', '2017-11-08 18:58:53'),
(87, 'Fath', 'Fath', '紧固件类品牌', 'upload/2017110818593156.jpg', '2017-11-08 18:59:31'),
(88, 'HoloKrome', 'HoloKrome', '紧固件类品牌', 'upload/2017110819003016.jpg', '2017-11-08 19:00:30'),
(89, 'Huck', 'Huck哈克', '紧固件类品牌', 'upload/2017110819010356.jpg', '2017-11-08 19:01:03'),
(90, 'Lanfranco', 'Lanfranco螺母', '紧固件类品牌', 'upload/2017110819013606.jpg', '2017-11-08 19:01:36'),
(91, 'Mollfam', 'Mollfam卡箍', '紧固件类品牌', 'upload/2017110819021006.jpg', '2017-11-08 19:02:10'),
(92, 'Nordlock', 'Nordlock洛蒂牢', '紧固件类品牌', 'upload/2017110819030766.jpg', '2017-11-08 19:03:07'),
(93, 'Recoil', 'Recoil', '紧固件类品牌', 'upload/2017110819041016.jpg', '2017-11-08 19:04:10'),
(94, 'Schnorr', 'Schnorr史诺垫圈', '紧固件类品牌', 'upload/2017110819045026.jpg', '2017-11-08 19:04:50'),
(95, 'Serratub', 'Serratub卡箍', '紧固件类品牌', 'upload/2017110819054456.jpg', '2017-11-08 19:05:44'),
(96, 'Snep', 'Snep', '紧固件类品牌', 'upload/2017110819062826.jpg', '2017-11-08 19:06:28'),
(97, 'Torca', 'Torca卡箍', '紧固件类品牌', 'upload/2017110819070966.jpg', '2017-11-08 19:07:09'),
(99, 'Skf', 'Skf斯凯孚', '紧固件类品牌', 'upload/2017110819124736.jpg', '2017-11-08 19:12:47');

-- --------------------------------------------------------

--
-- 表的结构 `categorymenu`
--

CREATE TABLE IF NOT EXISTS `categorymenu` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Brand` varchar(100) NOT NULL,
  `SecondMenu` varchar(200) NOT NULL,
  `ThirdMenu` varchar(200) NOT NULL COMMENT '三级菜单',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=337 ;

--
-- 转存表中的数据 `categorymenu`
--

INSERT INTO `categorymenu` (`Id`, `Brand`, `SecondMenu`, `ThirdMenu`) VALUES
(1, 'Panasonic', 'LC-P/Y后备浮充使用普通系列', ''),
(2, 'Panasonic', 'LC-PH高功率系列', ''),
(3, 'Panasonic', 'LC-QA超长寿命系列', ''),
(4, 'Panasonic', 'LC-MH高功率长寿命系列', ''),
(5, 'Panasonic', 'LC-E长寿命系列', ''),
(6, 'Panasonic', 'LC-R循环普通系列', ''),
(7, 'Panasonic', 'UP高功率UPS专用系列', ''),
(8, 'Panasonic', 'LC-V后备浮充系列', ''),
(9, 'Panasonic', 'LC-CA/XC循环长寿命系列', ''),
(10, 'Panasonic', 'LC-T太阳光发电蓄能系列', ''),
(11, 'Panasonic', 'LC-WT风力发电变桨系统专用', ''),
(12, 'Wurth', '化工产品', ''),
(13, 'Wurth', '手动工具', ''),
(14, 'Wurth', '扭力扳手', ''),
(15, 'Wurth', '测量工具', ''),
(16, 'Wurth', '电工电料', ''),
(17, 'Wurth', '刃具磨料', ''),
(18, 'Wurth', '气动工具', ''),
(19, 'Wurth', '电动工具', ''),
(20, 'Wurth', '防爆工具', ''),
(21, 'Wurth', '焊接工具', ''),
(22, 'Wurth', '液压工具', ''),
(23, 'Wurth', '加油设备', ''),
(24, 'Wurth', '劳防用品', ''),
(25, 'Wurth', '车间设备', ''),
(26, 'Wurth', '紧固工件', ''),
(27, 'Klauke', '压接和切割工具', ''),
(28, 'Klauke', '手工具', ''),
(29, 'Klauke', '加工工具', ''),
(30, 'Klauke', '压接模', ''),
(31, 'Klauke', '测试和测量仪器', ''),
(32, 'Aldes', '新风净化系统', ''),
(33, 'Aldes', '双向流全热交换系统', ''),
(34, 'Aldes', '双向流非热交换系统', ''),
(35, 'Aldes', '无管道新风净化机', ''),
(36, 'Aldes', '中央吸尘系统', ''),
(37, 'Aldes', '附件及耗材', ''),
(38, 'Mahr', '卡尺', ''),
(39, 'Mahr', '高度测量仪', ''),
(40, 'Mahr', '千分尺', ''),
(41, 'Mahr', '杠杆表/3D寻边器', ''),
(42, 'Mahr', '数显/机械指示表', ''),
(43, 'Mahr', '数显/机械比较仪', ''),
(44, 'Mahr', '电子长度测量仪/气动量仪', ''),
(45, 'Mahr', '标准模块', ''),
(46, 'Mahr', '指示表座/比较仪座', ''),
(47, 'Mahr', '带表量仪', ''),
(48, 'Mahr', '万用测量仪', ''),
(49, 'Mahr', '数据接口/数据处理', ''),
(50, 'Mahr', '度量和检验设备', ''),
(51, 'Mitutoyo', '仪器', '测高仪'),
(52, 'Mitutoyo', '仪器', '量块'),
(53, 'Mitutoyo', '仪器', '高度规'),
(54, 'Mitutoyo', '仪器', '测量基准器'),
(55, 'Mitutoyo', '仪器', '花岗岩平台'),
(56, 'Mitutoyo', '仪器', '指示表'),
(57, 'Mitutoyo', '仪器', '杠杆表'),
(58, 'Mitutoyo', '仪器', '台架'),
(59, 'Mitutoyo', '仪器', '测微仪'),
(60, 'Mitutoyo', '仪器', '测经仪'),
(61, 'Mitutoyo', '仪器', '投影仪'),
(62, 'Mitutoyo', '仪器', '显微镜'),
(63, 'Mitutoyo', '仪器', '测量机'),
(64, 'Mitutoyo', '仪器', '测量仪'),
(65, 'Mitutoyo', '仪器', '硬度试验机'),
(66, 'Mitutoyo', '量具', '千分尺'),
(67, 'Mitutoyo', '量具', '测微头'),
(68, 'Mitutoyo', '量具', '内径表'),
(69, 'Mitutoyo', '量具', '卡尺'),
(70, 'Mitutoyo', '量具', '深度尺'),
(71, 'Mitutoyo', '量具', '标尺'),
(72, 'Mitutoyo', '量具', '光栅尺'),
(73, 'Mitutoyo', '测量数据管理', ''),
(74, 'Sata', '工具', '工具箱、工具车、工具包'),
(75, 'Sata', '工具', '钳类工具'),
(76, 'Sata', '工具', '切割工具'),
(77, 'Sata', '工具', '敲击工具'),
(78, 'Sata', '工具', '测量工具'),
(79, 'Sata', '工具', '电工电子工具'),
(80, 'Sata', '工具', '汽修汽保工具'),
(81, 'Sata', '工具', '气动工具'),
(82, 'Sata', '工具', '起重液压工具'),
(83, 'Sata', '工具', '其它手动工具'),
(84, 'Sata', '综合组套', ''),
(85, 'Sata', '套筒及配件', ''),
(86, 'Sata', '扳手', ''),
(87, 'Sata', '扭力扳手', ''),
(88, 'Sata', '内六角', ''),
(89, 'Sata', '螺丝批旋具头', ''),
(90, 'Sata', '轮台设备', ''),
(91, 'Sata', '安全防护用品', ''),
(92, 'Sata', '钻夹头', ''),
(93, 'Facom', '工作站及工具储存', '工具套装'),
(94, 'Facom', '工作站及工具储存', '滚式橱柜和车间设备'),
(95, 'Facom', '工作站及工具储存', '工具盒、工具箱和工具柜'),
(96, 'Facom', '通用工具', '扳手'),
(97, 'Facom', '通用工具', '棘轮扳手和套筒'),
(98, 'Facom', '通用工具', '扭矩扳手'),
(99, 'Facom', '通用工具', '螺丝批、内六角及旋具头'),
(100, 'Facom', '通用工具', '钳子、卡簧钳、水口钳'),
(101, 'Facom', '通用工具', '测绘工具、标记工具及量具'),
(102, 'Facom', '通用工具', '锤子和敲击工具'),
(103, 'Facom', '通用工具', '锯、切割工具及钻头'),
(104, 'Facom', '通用工具', '拉马'),
(105, 'Facom', '通用工具', '照明设备'),
(106, 'Facom', '通用工具', '动力工具'),
(107, 'Facom', '通用工具', '个人装备和维护设备'),
(108, 'Facom', '通用工具', '防爆工具'),
(109, 'Facom', '专用工具', '电力工具'),
(110, 'Facom', '专用工具', '电子工具'),
(111, 'Facom', '专用工具', '航空工具'),
(112, 'Facom', '专用工具', '汽保工具'),
(113, 'Facom', '专用工具', '重型货车、工业用车工具'),
(114, 'StahlWille', '工厂和车间设备套装系列', ''),
(115, 'StahlWille', '扳手系列', ''),
(116, 'StahlWille', '套筒、套筒套装及其附件', ''),
(117, 'StahlWille', '冲击套筒及批头系列', ''),
(118, 'StahlWille', '扭矩工具及扭矩检测仪系列', ''),
(119, 'StahlWille', '螺丝刀系列', ''),
(120, 'StahlWille', '扳钳工具系列', ''),
(121, 'StahlWille', '切管器、锤、凿、锉刀等工具', ''),
(122, 'StahlWille', '拉马系列', ''),
(123, 'StahlWille', '专业汽车工具系列', ''),
(124, 'Stanley', '综合性工具组套', '综合性组套'),
(125, 'Stanley', '综合性工具组套', '工具托'),
(126, 'Stanley', '综合性工具组套', '工具套装'),
(127, 'Stanley', '综合性工具组套', '礼品套装'),
(128, 'Stanley', '全能组套', '工具背包组套'),
(129, 'Stanley', '全能组套', '工具提包组套'),
(130, 'Stanley', '全能组套', '工具铝箱组套'),
(131, 'Stanley', '机工类工具', '组套'),
(132, 'Stanley', '机工类工具', '套筒'),
(133, 'Stanley', '机工类工具', '棘轮扳手'),
(134, 'Stanley', '机工类工具', '扳手'),
(135, 'Stanley', '机工类工具', '扭矩工具'),
(136, 'Stanley', '机工类工具', '角度测量仪'),
(137, 'Stanley', '夹持类工具', '通用钳'),
(138, 'Stanley', '夹持类工具', '卡簧钳'),
(139, 'Stanley', '夹持类工具', '大力钳'),
(140, 'Stanley', '夹持类工具', '管钳'),
(141, 'Stanley', '夹持类工具', '夹钳'),
(142, 'Stanley', '夹持类工具', '台虎钳'),
(143, 'Stanley', '紧固类工具', '螺丝批'),
(144, 'Stanley', '紧固类工具', '旋具头'),
(145, 'Stanley', '紧固类工具', '内六角扳手'),
(146, 'Stanley', '紧固类工具', '拉铆枪'),
(147, 'Stanley', '切割类工具', '割刀'),
(148, 'Stanley', '切割类工具', '锯剪'),
(149, 'Stanley', '切割类工具', '管道工具'),
(150, 'Stanley', '切割类工具', '断线钳'),
(151, 'Stanley', '切割类工具', '高速钢麻花钻'),
(152, 'Stanley', '测量类工具', '卷尺'),
(153, 'Stanley', '测量类工具', '钢/铝尺'),
(154, 'Stanley', '测量类工具', '水平尺'),
(155, 'Stanley', '测量类工具', '量具'),
(156, 'Stanley', '敲击类工具', '锤'),
(157, 'Stanley', '敲击类工具', '冲凿'),
(158, 'Stanley', '敲击类工具', '斧'),
(159, 'Stanley', '敲击类工具', '撬棒'),
(160, 'Stanley', '敲击类工具', '钢字码'),
(161, 'Stanley', '表面修整类工具', '钢锉'),
(162, 'Stanley', '表面修整类工具', '什锦锉'),
(163, 'Stanley', '表面修整类工具', '金刚石锉'),
(164, 'Stanley', '表面修整类工具', '锉刨'),
(165, 'Stanley', '工具包、箱、车', '工具包'),
(166, 'Stanley', '工具包、箱、车', '塑料工具箱'),
(167, 'Stanley', '工具包、箱、车', '铁工具箱'),
(168, 'Stanley', '工具包、箱、车', '工具车'),
(169, 'Stanley', '工具包、箱、车', '铝合金工具箱'),
(170, 'Stanley', '电子电工专业工具', '组套'),
(171, 'Stanley', '电子电工专业工具', '绝缘工具'),
(172, 'Stanley', '电子电工专业工具', '电子钳'),
(173, 'Stanley', '电子电工专业工具', '电缆切割钳'),
(174, 'Stanley', '电子电工专业工具', '剥线/压接钳'),
(175, 'Stanley', '电子电工专业工具', '液压电缆工具'),
(176, 'Stanley', '电子电工专业工具', '微型螺丝批'),
(177, 'Stanley', '电子电工专业工具', '照明工具'),
(178, 'Stanley', '电子电工专业工具', '防静电工具'),
(179, 'Stanley', '其他工具', '锁'),
(180, 'Stanley', '其他工具', '拉马'),
(181, 'Stanley', '其他工具', '黄油枪'),
(182, 'Stanley', '其他工具', '吹尘枪'),
(183, 'Stanley', '其他工具', '钩针'),
(184, 'Insize', '量具', '卡尺'),
(185, 'Insize', '量具', '深度测量'),
(186, 'Insize', '量具', '高度测量'),
(187, 'Insize', '量具', '千分尺'),
(188, 'Insize', '量具', '内径/外径测量'),
(189, 'Insize', '量具', '槽宽测量'),
(190, 'Insize', '量具', '量块、针规、环塞规'),
(191, 'Insize', '量具', '角度和平面度测量'),
(192, 'Insize', '量具', '套装量具'),
(193, 'Insize', '量具', '三坐标测量机测针'),
(194, 'Insize', '量具', '气动量仪、测量系统'),
(195, 'Insize', '量具', '标尺'),
(196, 'Insize', '量具', '测头'),
(197, 'Insize', '仪器', '比较仪'),
(198, 'Insize', '仪器', '表、表座'),
(199, 'Insize', '仪器', '外螺纹测量仪'),
(200, 'Insize', '仪器', '测长仪、长度设定仪'),
(201, 'Insize', '仪器', '圆度仪'),
(202, 'Insize', '仪器', '投影仪'),
(203, 'Insize', '仪器', '影像仪'),
(204, 'Insize', '仪器', '粗糙度仪、轮廓仪'),
(205, 'Insize', '仪器', '工作台'),
(206, 'Insize', '仪器', '水平仪'),
(207, 'Insize', '数据软件和数据传输', ''),
(208, 'Insize', '复制胶泥', ''),
(209, 'Insize', '显微镜、放大镜', ''),
(210, 'Insize', '内窥镜', ''),
(211, 'Insize', '硬度计', ''),
(212, 'Insize', '推拉力计', ''),
(213, 'Insize', '扭矩仪、扭矩扳手', ''),
(214, 'Wohner', '30Compact,3线', ''),
(215, 'Wohner', '30Compact,5线', ''),
(216, 'Wohner', '60Classic', ''),
(217, 'Wohner', '100Energy', ''),
(218, 'Wohner', '185Power', ''),
(219, 'Wohner', '中心供电单元', ''),
(220, 'Wohner', '固定式安装,熔断器座', ''),
(221, 'Wohner', '固定式安装,隔离开关', ''),
(222, 'Wohner', '附件', ''),
(223, 'Irwin', '工具', '管工工具'),
(224, 'Irwin', '工具', '木工夹具'),
(225, 'Irwin', '工具', '测量工具'),
(226, 'Irwin', '工具', '划线工具'),
(227, 'Irwin', '工具', '木刨及其他木工工具'),
(228, 'Irwin', '钻头', '石工钻头'),
(229, 'Irwin', '钻头', '金工钻头'),
(230, 'Irwin', '钻头', '木工钻头'),
(231, 'Irwin', '大力钳、水泵钳及通用钳类', ''),
(232, 'Irwin', '内六角扳手', ''),
(233, 'Irwin', '割刀、美工刀', ''),
(234, 'Irwin', '金属切割', ''),
(235, 'Irwin', '台虎钳、G字夹', ''),
(236, 'Irwin', '手锯', ''),
(237, 'Irwin', '木工凿', ''),
(238, 'Irwin', '工具包及防护用品', ''),
(239, 'Irwin', '金刚石锯片', ''),
(240, '叉车', '力至优', ''),
(241, '叉车', '海斯特', ''),
(242, 'Hach', '分光光度计/比色计系列产品', ''),
(243, 'Hach', '电化学系列产品', ''),
(244, 'Hach', '浊度仪系列产品', ''),
(245, 'Hach', '现场组件背包', ''),
(246, 'Hach', '色度仪系列产品', ''),
(247, 'Hach', '大型水质分析仪', ''),
(248, 'Hach', '水质毒性分析仪', ''),
(249, 'Hach', 'BOD分析仪', ''),
(250, 'Hach', '微生物分析仪', ''),
(251, 'Hach', '采样器', ''),
(252, 'Hach', '电位滴定仪', ''),
(253, 'Knipex', '钳具', '钢丝钳'),
(254, 'Knipex', '钳具', '夹钳'),
(255, 'Knipex', '钳具', '大力钳'),
(256, 'Knipex', '钳具', '卡簧钳'),
(257, 'Knipex', '钳具', '木工钳'),
(258, 'Knipex', '钳具', '扎线钳'),
(259, 'Knipex', '钳具', '剪切钳'),
(260, 'Knipex', '钳具', '水泵钳'),
(261, 'Knipex', '钳具', '专用钳'),
(262, 'Knipex', '钳具', '电缆剪切钳'),
(263, 'Knipex', '钳具', '压线钳'),
(264, 'Knipex', '钳具', '电子钳'),
(265, 'Knipex', '剥线工具', ''),
(266, 'Knipex', '管钳扳手', ''),
(267, 'Knipex', '镊子', ''),
(268, 'Knipex', '绝缘工具', ''),
(269, 'Knipex', '控制柜钥匙', ''),
(270, 'Knipex', '工具组套', ''),
(271, 'Wiha', '螺丝起子', ''),
(272, 'Wiha', '可替换式起子杆', ''),
(273, 'Wiha', '内六角扳手', ''),
(274, 'Wiha', '起子头', ''),
(275, 'Wiha', '钳子', ''),
(276, 'Wiha', '套装', ''),
(277, 'Wiha', '锤子', ''),
(278, 'Wiha', '量具', ''),
(279, 'Wiha', '冷却软管', ''),
(280, 'Wiha', '扳手、套筒及工具车', ''),
(286, 'Oetiker', '带耳卡箍', ''),
(287, 'Oetiker', '无耳卡箍', ''),
(288, 'Oetiker', '螺栓卡箍和通用卡箍', ''),
(289, 'Oetiker', '卡环', ''),
(290, 'Oetiker', '异形卡箍', ''),
(291, 'Oetiker', '绑带', ''),
(292, 'Oetiker', '装配工具', ''),
(293, 'Oetiker', '快装接头', ''),
(294, 'Norma', '软管卡箍', ''),
(295, 'Norma', '硬管连接', ''),
(296, 'Norma', '注塑连通器', ''),
(297, 'Norma', '卡箍钳', ''),
(298, 'ElesaGanter', '操作件', ''),
(299, 'ElesaGanter', '紧固旋钮', ''),
(300, 'ElesaGanter', '紧定手柄', ''),
(301, 'ElesaGanter', 'U形手柄', ''),
(302, 'ElesaGanter', '固定、旋转、折叠手柄', ''),
(303, 'ElesaGanter', '控制元件', ''),
(304, 'ElesaGanter', '旋转控制装置', ''),
(305, 'ElesaGanter', '分度件', ''),
(306, 'ElesaGanter', '机械操作件', ''),
(307, 'ElesaGanter', '接头', ''),
(308, 'ElesaGanter', '水平调整元件', ''),
(309, 'ElesaGanter', '铰链', ''),
(310, 'ElesaGanter', '锁', ''),
(311, 'ElesaGanter', '液压系统附件', ''),
(312, 'ElesaGanter', '铰接夹、强力夹和钩形夹', ''),
(313, 'Nordlock', 'X-系列防松垫圈', ''),
(314, 'Nordlock', '弹性伸缩螺母', ''),
(315, 'Nordlock', '特制楔形锁紧装置', ''),
(316, 'Nordlock', '特制的多项推螺钉夹紧装置', ''),
(317, 'Nordlock', '膨胀螺栓', ''),
(318, 'Nordlock', '螺栓型预紧器', ''),
(319, 'Nordlock', '螺母型预紧器', ''),
(320, 'Nordlock', '车轮螺母', ''),
(321, 'Nordlock', '防松垫圈', ''),
(322, 'Skf', '轴承、轴承单元和轴承座', ''),
(323, 'Skf', '密封件', ''),
(324, 'Skf', '润滑解决方案', ''),
(325, 'Skf', '直线产品', ''),
(326, 'Skf', '驱动系统', ''),
(327, 'Skf', '磁浮轴承/永磁电机', ''),
(328, 'Skf', '线控', ''),
(329, 'Skf', '维护产品', ''),
(330, 'Skf', '状态监测', ''),
(331, 'Skf', '动力传动产品和解决方案', ''),
(332, 'Skf', '联轴器系统', ''),
(333, 'Skf', '测试和测量设备', ''),
(334, 'Schnorr', '安全垫圈系列', ''),
(335, 'Schnorr', '碟形簧片', ''),
(336, 'Schnorr', '高载荷垫圈', '');

-- --------------------------------------------------------

--
-- 表的结构 `product`
--

CREATE TABLE IF NOT EXISTS `product` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Brand` varchar(100) NOT NULL COMMENT '品牌',
  `BrandClass` varchar(100) NOT NULL COMMENT '品牌分类',
  `ProductBrief` varchar(300) NOT NULL COMMENT '产品简介',
  `KeyWord` varchar(100) NOT NULL COMMENT '关键词',
  `ProductInfo` text NOT NULL COMMENT '产品详情',
  `Thumbnail1` varchar(200) NOT NULL COMMENT '主缩略图',
  `Thumbnail2` varchar(200) NOT NULL COMMENT '缩略图2',
  `Thumbnail3` varchar(200) NOT NULL COMMENT '缩略图3',
  `UploadDate` varchar(60) NOT NULL COMMENT '上传日期',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=274 ;

--
-- 转存表中的数据 `product`
--

INSERT INTO `product` (`Id`, `Brand`, `BrandClass`, `ProductBrief`, `KeyWord`, `ProductInfo`, `Thumbnail1`, `Thumbnail2`, `Thumbnail3`, `UploadDate`) VALUES
(267, 'ShockWatch', '工具类品牌', 'ShockWatch,倾斜指示器,TILTWATCH PLUS', 'ShockWatch,倾斜指示器,TILTWATCH PLUS', '<p style="text-align: center;"><img src="http://sured.net/brand/umeditor/php/upload/20171114/15106494741788.png" style=""/></p><p style="text-align: center;"><img src="http://sured.net/brand/umeditor/php/upload/20171114/15106494754023.png" style=""/></p><p><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/><br/></p>', 'upload/2017111416515111.png', 'upload/2017111416515172.png', '', '2017-11-14 16:51:51'),
(268, 'ShockWatch', '工具类品牌', 'ShockWatch,WarmMark,温度感应指示器', 'ShockWatch,WarmMark,温度感应指示器', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171114/15106498808592.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171114/15106498846555.jpg" style=""/></p><p><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/><br/></p>', 'upload/2017111416581731.jpg', '', '', '2017-11-14 16:58:17'),
(269, 'ShockWatch', '工具类品牌', 'ShockWatch,ColdMark,温度感应指示器', 'ShockWatch,ColdMark,温度感应指示器', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171114/15106502863831.jpg"/><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/></p>', 'upload/2017111417052871.jpg', '', '', '2017-11-14 17:05:28'),
(270, 'ShockWatch', '工具类品牌', 'ShockWatch,Timestrip Plus,温度感应指示器', 'ShockWatch,Timestrip Plus,温度感应指示器', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171114/15106508216791.jpg"/><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/></p>', 'upload/2017111417135411.jpg', '', '', '2017-11-14 17:13:54'),
(271, 'ShockWatch', '工具类品牌', 'ShockWatch,Blood Temp,血液温度指示器', 'ShockWatch,Blood Temp,血液温度指示器', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171114/15106515833122.jpg"/><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/></p>', 'upload/2017111417305131.jpg', 'upload/2017111417305102.jpg', 'upload/2017111417305183.jpg', '2017-11-14 17:30:51'),
(272, 'ShockWatch', '工具类品牌', 'ShockWatch,ShockLog298,震动记录仪', 'ShockWatch,ShockLog298,震动记录仪', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171114/15106521291931.jpg"/><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/></p>', 'upload/2017111417353621.jpg', '', '', '2017-11-14 17:35:36'),
(260, 'ShockWatch', '工具类品牌', 'ShockWatch,ShockWatch MAG 2000,碰撞指示器', 'ShockWatch,ShockWatch MAG 2000,碰撞指示器', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171110/15103053578040.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171110/15103053584684.png" style=""/></p><p><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/><br/></p>', 'upload/2017111017190361.png', 'upload/2017111017190362.png', '', '2017-11-10 17:19:03'),
(261, 'ShockWatch', '工具类品牌', 'ShockWatch DOT,碰撞指示器', 'ShockWatch ,ShockWatch DOT,碰撞指示器', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171110/15103060049850.png"/><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/></p>', 'upload/2017111017270241.jpg', 'upload/2017111017270262.jpg', '', '2017-11-10 17:27:02'),
(262, 'Oetiker', '工具类品牌', 'Oetiker,欧梯克,29300011,单耳齿锁®卡箍 293', 'Oetiker,欧梯克,29300011,单耳齿锁®卡箍 293,带耳卡箍', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171113/15105395468634.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171113/15105395468446.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171113/15105395489061.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171113/15105395499215.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171113/1510539551982.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171113/15105395533753.png" style=""/></p><p><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/><br/></p>', 'upload/2017111310195251.png', 'upload/2017111310195292.png', '', '2017-11-13 10:19:52'),
(263, 'Oetiker', '工具类品牌', 'Oetiker,欧梯克,新一代单耳无级®卡箍 123 & 193', 'Oetiker,欧梯克,12300898,新一代单耳无级®卡箍 123 & 193,带耳卡箍', '<p></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171113/1510545092283.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171113/15105450943742.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171113/15105450968012.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171113/15105450972447.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171113/15105451005823.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171113/15105451022657.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171113/1510545103642.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171113/15105451056196.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171113/15105451081878.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171113/15105451108955.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171113/15105451123025.png" style=""/></p><p><br/><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/><br/></p><p></p>', 'upload/2017111311551691.png', '', '', '2017-11-13 11:59:12'),
(264, 'Oetike', '工具类品牌', 'Oetiker,欧梯克,单耳无级®卡箍 117 & 167,带耳卡箍', 'Oetiker,欧梯克,11701202,', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171114/15106306225983.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171114/15106306236229.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171114/1510630625586.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171114/15106306274323.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171114/15106306294500.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171114/15106306308946.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171114/15106306342181.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171114/15106306354461.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171114/15106306373629.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171114/15106306389056.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171114/15106306412938.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171114/1510630642371.png" style=""/></p><p><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/><br/></p>', 'upload/2017111411384891.png', '', '', '2017-11-14 11:38:48'),
(265, 'Oetiker', '工具类品牌', 'Oetiker,欧梯克,16706383,单耳无极®卡箍PEX系列 167', 'Oetiker,欧梯克,16706383,单耳无极®卡箍PEX系列 167,带耳卡箍', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171114/15106367007451.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171114/15106367012897.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171114/15106367037264.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171114/15106367049229.png" style=""/></p><p><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/><br/></p>', 'upload/2017111413190281.png', 'upload/2017111413190272.png', '', '2017-11-14 13:19:02'),
(266, 'Oetiker', '工具类品牌', 'Oetiker,欧梯克,单耳无级®卡箍 117 & 167,带耳卡箍', 'Oetiker,欧梯克,11701202,单耳无级®卡箍 117 & 167,带耳卡箍', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171114/15106372742131.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171114/15106372766411.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171114/15106372783467.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171114/15106372808424.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171114/15106372812713.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171114/15106372826347.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171114/15106372832987.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171114/15106372857782.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171114/15106372866420.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171114/15106372877770.png" style=""/></p><p><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/><br/></p>', 'upload/2017111413290621.png', '', '', '2017-11-14 13:29:06'),
(252, 'Klauke', '工具类品牌', 'Klauke,柯劳克,K35,用于电缆终端端子10-35mm²的压接工具', 'Klauke,柯劳克,K35,用于电缆终端端子10-35mm²的压接工具', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171110/15102831082843.png"/><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/></p>', 'upload/2017111011052351.png', 'upload/2017111011052312.jpg', '', '2017-11-10 11:05:23'),
(253, 'Klauke', '工具类品牌', 'Klauke,柯劳克,K1,用于电缆终端端子0.14-2.5mm²的压接工具', 'Klauke,柯劳克,K1,用于电缆终端端子0.14-2.5mm²的压接工具', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171110/1510283340936.png"/><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/></p>', 'upload/2017111011090771.png', 'upload/2017111011090712.jpg', '', '2017-11-10 11:09:07'),
(254, 'Klauke', '工具类品牌', 'Klauke,柯劳克,K48,用于电缆终端端子0.14-2.5mm²的压接工具', 'Klauke,柯劳克,K48,用于电缆终端端子0.14-2.5mm²的压接工具', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171110/1510283543879.png"/><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/></p>', 'upload/2017111011124111.png', 'upload/2017111011124182.jpg', '', '2017-11-10 11:12:41'),
(255, 'Klauke', '工具类品牌', 'Klauke,柯劳克,K36,用于0.5-6mm²电缆终端端子和双芯电缆终端端子的压接工具', 'Klauke,柯劳克,K36,用于0.5-6mm²电缆终端端子和双芯电缆终端端子的压接工具', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171110/15102839422838.png"/><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/></p>', 'upload/2017111011190961.png', 'upload/2017111011190922.jpg', '', '2017-11-10 11:19:09'),
(256, 'Klauke', '工具类品牌', 'Klauke,柯劳克,K32,用于0.14-6mm²电缆终端端子和双芯电缆终端端子的压接工具', 'Klauke,柯劳克,K32,用于0.14-6mm²电缆终端端子和双芯电缆终端端子的压接工具', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171110/15102839941711.png"/><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/></p>', 'upload/2017111011201341.png', 'upload/2017111011201302.jpg', '', '2017-11-10 11:20:13'),
(257, 'Klauke', '工具类品牌', 'Klauke,柯劳克,K34,用于6-166mm²电缆终端端子和双芯电缆终端端子的压接工具', 'Klauke,柯劳克,K34,用于6-166mm²电缆终端端子和双芯电缆终端端子的压接工具', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171110/15102841953652.png"/><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/></p>', 'upload/2017111011232341.png', 'upload/2017111011232302.jpg', '', '2017-11-10 11:23:23'),
(258, 'KStools', '工具类品牌', 'KStools,503.4206,开口扳手', 'KStools,503.4206,开口扳手', '<p><br/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171110/15102860415260.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171110/15102860413564.png" style=""/></p><p><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/><br/></p>', 'upload/2017111012010041.png', 'upload/2017111012010082.jpg', '', '2017-11-10 12:01:00'),
(259, 'ShockWatch', '工具类品牌', 'ShockWatch,ShockWatch2,碰撞指示器', 'ShockWatch,ShockWatch2,碰撞指示器', '<p><br/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171110/151030485941.png"/><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/></p>', 'upload/2017111017081021.png', 'upload/2017111017081072.png', '', '2017-11-10 17:08:10'),
(244, 'Wurth', '工具类品牌', 'Wurth,伍尔特,614176811,1/4”六方套筒', 'Wurth,伍尔特,614176811,1/4”六方套筒', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171110/15102770502653.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171110/1510277052432.png" style=""/></p><p><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/><br/></p>', 'upload/2017111009355181.jpg', 'upload/2017111009355172.jpg', '', '2017-11-10 09:35:51'),
(245, 'Wurth', '工具类品牌', 'Wurth,伍尔特,6145110,1/4六方改锥批头', 'Wurth,伍尔特,6145110,1/4六方改锥批头', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171110/15102782873754.png"/><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/></p>', 'upload/2017111009485641.jpg', 'upload/2017111009485642.jpg', '', '2017-11-10 09:48:56'),
(246, 'Wurth', '工具类品牌', 'Wurth,伍尔特,71531100,内六角扳手组套', 'Wurth,伍尔特,71531100,内六角扳手组套', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171110/15102794945210.png"/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171110/15102795249781.png"/></p><p><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/></p>', 'upload/2017111010063671.jpg', '', '', '2017-11-10 10:06:36'),
(247, 'Wurth', '工具类品牌', 'Wurth,伍尔特,71425110,棘轮梅开扳手组套', 'Wurth,伍尔特,71425110,棘轮梅开扳手组套', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171110/15102799684464.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171110/15102799727988.png" style=""/></p><p><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/><br/></p>', 'upload/2017111010131841.jpg', 'upload/2017111010131872.jpg', '', '2017-11-10 10:13:18'),
(248, 'Wurth', '工具类品牌', 'Wurth,伍尔特,71522104,活动扳手', 'Wurth,伍尔特,71522104,活动扳手', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171110/15102804835306.png" style="white-space: normal;"/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171110/15102804816432.png" style=""/></p><p><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/><br/></p>', 'upload/2017111010215131.jpg', 'upload/2017111010215192.jpg', 'upload/2017111010215103.jpg', '2017-11-10 10:21:51'),
(249, 'Klauke', '工具类品牌', 'Klauke,柯劳克,K4,压接工具用于电缆终端管状端子0.5-2.5mm²', 'Klauke,柯劳克,K4,压接工具用于电缆终端管状端子0.5-2.5mm²', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171110/15102815814635.png"/><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/></p>', 'upload/2017111010395671.png', '', '', '2017-11-10 10:39:56'),
(250, 'Klauke', '工具类品牌', 'Klauke,柯劳克,K46,用于1.5-6mm²电缆终端端子的压接工具', 'Klauke,柯劳克,K46,用于1.5-6mm²电缆终端端子的压接工具', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171110/15102823779994.png"/><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/></p>', 'upload/2017111010530901.png', 'upload/2017111010530912.jpg', '', '2017-11-10 10:53:09'),
(251, 'Klauke', '工具类品牌', 'Klauke,柯劳克,K3,用于电缆终端端子0.5-16mm²的压接工具', 'Klauke,柯劳克,K3,用于电缆终端端子0.5-16mm²的压接工具', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171110/15102827081672.png"/><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/></p>', 'upload/2017111010585051.png', 'upload/2017111010585042.jpg', '', '2017-11-10 10:58:50'),
(242, 'Wurth', '工具类品牌', 'Wurth,伍尔特,61343604,六方套筒螺丝刀', 'Wurth,伍尔特,61343604,六方套筒螺丝刀', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171110/15102762057432.png"/><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/></p>', 'upload/2017111009102571.jpg', 'upload/2017111009102532.jpg', '', '2017-11-10 09:10:25'),
(243, 'Wurth', '工具类品牌', 'Wurth,伍尔特,614176642,便捷抗冲击批头', 'Wurth,伍尔特,614176642,便捷抗冲击批头', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171110/15102768316341.png"/></p><p><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/></p>', 'upload/2017111009204451.jpg', 'upload/2017111009204472.jpg', '', '2017-11-10 09:20:44'),
(230, 'Panasonic', '工具类品牌', 'Panasonic,松下,LC-WTV1212，风力发电变桨系统专用电池', 'Panasonic,松下,LC-WTV1212，风力发电变桨系统专用电池', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171109/1510197070230.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171109/15101970715863.png" style=""/></p><p><br/><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/><br/></p>', 'upload/2017110911115461.png', 'upload/2017110911115492.jpg', '', '2017-11-09 11:11:54'),
(231, 'Panasonic', '工具类品牌', 'Panasonic,松下,LC-WTV127R2,风力发电变桨系统专用电池', 'Panasonic,松下,LC-WTV127R2,风力发电变桨系统专用电池', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171109/15101985377026.png"/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171109/15101986686344.png"/></p><p><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/></p>', 'upload/2017110911435651.jpg', 'upload/2017110911435682.jpg', 'upload/2017110911435643.jpg', '2017-11-09 11:43:56'),
(232, 'Panasonic', '工具类品牌', 'Panasonic,松下,LC-P127R2ST1,LC-P/Y后备浮充使用普通系列', 'Panasonic,松下,LC-P127R2ST1,LC-P/Y后备浮充使用普通系列', '<p><br/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171109/151020028778.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171109/15102002888447.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171109/15102002606700.png" style="white-space: normal;"/></p><p><br/><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/><br/></p>', 'upload/2017110912083571.png', 'upload/2017110912083582.jpg', '', '2017-11-09 12:08:35'),
(233, 'Panasonic', '工具类品牌', 'Panasonic,松下,LC-PA1216,LC-P/Y后备浮充使用普通系列', 'Panasonic,松下,LC-PA1216,LC-P/Y后备浮充使用普通系列', '<p></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171109/15102144155954.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171109/15102144169001.png" style=""/></p><p><br/><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/><br/></p><p></p>', 'upload/2017110916004171.png', 'upload/2017110916004162.jpg', '', '2017-11-15 08:44:03'),
(234, 'Panasonic', '工具类品牌', 'Panasonic,松下,LC-PA1212,LC-P/Y后备浮充使用普通系列', 'Panasonic,松下,LC-PA1212,LC-P/Y后备浮充使用普通系列', '<p></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171109/15102148942569.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171109/15102148959192.png" style=""/></p><p><br/><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/><br/></p><p></p>', 'upload/2017110916083601.png', 'upload/2017110916083682.jpg', '', '2017-11-15 08:44:26'),
(273, 'Leoch', '工具类品牌', 'Leoch,理士,DJM1238,铅酸蓄电池', 'Leoch,理士,DJM1238,铅酸蓄电池', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171116/15107984612914.png"/></p><p><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/></p>', 'upload/2017111610202381.jpg', 'upload/2017111610202372.jpg', '', '2017-11-16 10:20:23'),
(235, 'Panasonic', '工具类品牌', 'Panasonic,松下,LC-P1220,LC-P/Y后备浮充使用普通系列', 'Panasonic,松下,LC-P1220,LC-P/Y后备浮充使用普通系列', '<p></p><p><br/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171109/15102154432850.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171109/1510215443150.png" style=""/></p><p><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/><br/></p><p></p>', 'upload/2017110916241521.png', 'upload/2017110916241572.jpg', '', '2017-11-15 08:43:26'),
(236, 'Panasonic', '工具类品牌', 'Panasonic,松下,LC-R127R2,循环普通系列', 'Panasonic,松下,LC-R127R2,循环普通系列', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171109/15102162443337.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171109/15102162459099.png" style=""/></p><p><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/><br/></p>', 'upload/2017110916311031.png', 'upload/2017110916311092.jpg', '', '2017-11-09 16:31:10'),
(237, 'Wurth', '工具类品牌', 'Wurth,伍尔特, 089010810,金属零部件清洁剂', 'Wurth,伍尔特, 089010810,金属零部件清洁剂', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171109/15102171715750.jpg"/></p><p><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/></p>', 'upload/2017110916525571.jpg', '', '', '2017-11-09 16:52:55'),
(238, 'Wurth', '工具类品牌', 'Wurth,伍尔特,89216,发泡胶清洁剂', 'Wurth,伍尔特,89216,发泡胶清洁剂', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171109/15102185673725.jpg"/><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/></p>', 'upload/2017110917165161.jpg', 'upload/2017110917165172.jpg', '', '2017-11-09 17:16:51'),
(239, 'Wurth', '工具类品牌', 'Wurth,伍尔特,890100015,橡胶粘接剂', 'Wurth,伍尔特,890100015,橡胶粘接剂', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171109/15102196963005.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171109/15102196989897.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171109/15102197001908.png" style=""/></p><p><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/><br/></p>', 'upload/2017110917284611.jpg', 'upload/2017110917284682.jpg', '', '2017-11-09 17:28:46'),
(240, 'Wurth', '工具类品牌', 'Wurth,伍尔特,61323103,圆杆一字螺丝刀', 'Wurth,伍尔特,61323103,圆杆一字螺丝刀', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171110/15102750693598.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171110/15102750708126.png" style=""/></p><p><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/><br/></p>', 'upload/2017111008541771.jpg', 'upload/2017111008541792.jpg', '', '2017-11-10 08:54:17'),
(241, 'Wurth', '工具类品牌', 'Wurth,伍尔特,6132521,短款圆杆十字螺丝刀', 'Wurth,伍尔特,6132521,短款圆杆十字螺丝刀', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171110/15102756849650.png" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171110/15102756853799.png" style=""/></p><p><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/><br/></p>', 'upload/2017111009042351.jpg', 'upload/2017111009042302.jpg', '', '2017-11-10 09:04:23'),
(228, 'Panasonic', '工具类品牌', 'Panasonic,松下,LC-WTP127R2,风力发电变浆系统专用电池', 'Panasonic,松下,LC-WTP127R2,风力发电变浆系统专用电池', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171109/15101935817756.jpg" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171109/15101935829654.jpg" style=""/></p><p><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/></p>', 'upload/2017110910194101.jpg', '', '', '2017-11-09 10:19:41'),
(229, 'Panasonic', '工具类品牌', 'Panasonic,松下,LC-WTP1212E,风力发电变浆系统专用电池', 'Panasonic,松下,LC-WTP1212E,风力发电变浆系统专用电池', '<p><img src="http://sured.net/brand/umeditor/php/upload/20171109/15101953708371.jpg" style=""/></p><p><img src="http://sured.net/brand/umeditor/php/upload/20171109/15101953729980.png" style=""/></p><p><br/><img src="../Assets/upload/qian.jpg" alt="公司信息签名"/><br/></p>', 'upload/2017110910543471.jpg', 'upload/2017110910543482.jpg', '', '2017-11-09 10:54:34');

-- --------------------------------------------------------

--
-- 表的结构 `userinfo`
--

CREATE TABLE IF NOT EXISTS `userinfo` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(200) NOT NULL COMMENT '标题',
  `User` varchar(100) NOT NULL COMMENT '姓名',
  `Tel` varchar(100) NOT NULL COMMENT '电话',
  `Email` varchar(200) NOT NULL COMMENT '邮箱',
  `Message` text NOT NULL COMMENT '留言',
  `Mtime` varchar(100) NOT NULL COMMENT '留言时间',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- 转存表中的数据 `userinfo`
--

INSERT INTO `userinfo` (`Id`, `Title`, `User`, `Tel`, `Email`, `Message`, `Mtime`) VALUES
(4, '2', '', '', '', '', '2017-10-31 14:25:32');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
