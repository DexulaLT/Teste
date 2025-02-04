-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Фев 01 2020 г., 13:45
-- Версия сервера: 10.1.41-MariaDB-cll-lve
-- Версия PHP: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `init-hack.tanks`
--

-- --------------------------------------------------------

--
-- Структура таблицы `black_ips`
--

CREATE TABLE `black_ips` (
  `idblack_ips` bigint(20) NOT NULL,
  `ip` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `chall`
--

CREATE TABLE `chall` (
  `id` bigint(20) NOT NULL,
  `pid` varchar(255) NOT NULL,
  `nazv` varchar(255) DEFAULT NULL,
  `tpe` varchar(255) DEFAULT NULL,
  `sort` varchar(255) DEFAULT NULL,
  `count` varchar(255) DEFAULT NULL,
  `prew` varchar(255) DEFAULT NULL,
  `pid1` varchar(255) DEFAULT NULL,
  `nazv1` varchar(255) DEFAULT NULL,
  `type1` varchar(255) DEFAULT NULL,
  `sort1` varchar(255) DEFAULT NULL,
  `count1` varchar(255) DEFAULT NULL,
  `prew1` varchar(255) DEFAULT NULL,
  `zv` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `daily_bonus_info`
--

CREATE TABLE `daily_bonus_info` (
  `uid` bigint(20) NOT NULL,
  `last_issue_bonuses` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `dryzi`
--

CREATE TABLE `dryzi` (
  `id` bigint(20) NOT NULL,
  `nick` varchar(255) NOT NULL,
  `dr` varchar(255) DEFAULT NULL,
  `indr` varchar(255) DEFAULT NULL,
  `outdr` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `dryzi`
--

INSERT INTO `dryzi` (`id`, `nick`, `dr`, `indr`, `outdr`) VALUES
(1, 'MRBean', 'copyэMRBrr', '', ''),
(2, 'copy', 'MRBean', '', ''),
(3, 'copy1', '', '', ''),
(4, 'MRBrr', 'MRBean', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `garages`
--

CREATE TABLE `garages` (
  `uid` bigint(20) NOT NULL,
  `colormaps` text NOT NULL,
  `hulls` text NOT NULL,
  `inventory` text NOT NULL,
  `turrets` text NOT NULL,
  `userid` varchar(255) NOT NULL,
  `effects` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `garages`
--

INSERT INTO `garages` (`uid`, `colormaps`, `hulls`, `inventory`, `turrets`, `userid`, `effects`) VALUES
(1, '{\"colormaps\":[{\"mod\":0,\"id\":\"green\",\"modification\":0,\"mounted\":false},{\"mod\":0,\"id\":\"holiday\",\"modification\":0,\"mounted\":false},{\"mod\":0,\"id\":\"marsh\",\"modification\":0,\"mounted\":false},{\"mod\":0,\"id\":\"carbon\",\"modification\":0,\"mounted\":false},{\"mod\":0,\"id\":\"lead\",\"modification\":0,\"mounted\":false},{\"mod\":0,\"id\":\"dragon\",\"modification\":0,\"mounted\":false},{\"mod\":0,\"id\":\"storm\",\"modification\":0,\"mounted\":false},{\"mod\":0,\"id\":\"dirt\",\"modification\":0,\"mounted\":false},{\"mod\":0,\"id\":\"zeus\",\"modification\":0,\"mounted\":true}]}', '{\"hulls\":[{\"mod\":0,\"rot\":false,\"id\":\"hunter\",\"mx\":false,\"modification\":1,\"mounted\":false},{\"mod\":0,\"rot\":false,\"id\":\"wasp\",\"mx\":false,\"modification\":0,\"mounted\":false},{\"mod\":0,\"rot\":false,\"id\":\"titan\",\"mx\":false,\"modification\":0,\"mounted\":false},{\"mod\":0,\"rot\":true,\"id\":\"hornet\",\"mx\":true,\"modification\":3,\"mounted\":true},{\"mod\":0,\"rot\":false,\"id\":\"mamont\",\"mx\":false,\"modification\":0,\"mounted\":false},{\"mod\":0,\"rot\":false,\"id\":\"viking\",\"mx\":false,\"modification\":0,\"mounted\":false},{\"mod\":0,\"rot\":true,\"id\":\"dictator\",\"mx\":true,\"modification\":0,\"mounted\":false}]}', '{\"inventory\":[{\"count\":243,\"id\":\"health\"},{\"count\":274,\"id\":\"armor\"},{\"count\":235,\"id\":\"double_damage\"},{\"count\":150,\"id\":\"n2o\"},{\"count\":232,\"id\":\"mine\"}]}', '{\"turrets\":[{\"mod\":0,\"rot\":true,\"id\":\"smoky\",\"mx\":true,\"modification\":3,\"mounted\":false},{\"mod\":0,\"rot\":true,\"id\":\"flamethrower\",\"mx\":true,\"modification\":3,\"mounted\":false},{\"mod\":0,\"rot\":true,\"id\":\"railgun\",\"mx\":true,\"modification\":3,\"mounted\":false},{\"mod\":0,\"rot\":true,\"id\":\"frezee\",\"mx\":true,\"modification\":0,\"mounted\":false},{\"mod\":0,\"rot\":true,\"id\":\"ricochet\",\"mx\":true,\"modification\":2,\"mounted\":true},{\"mod\":0,\"rot\":true,\"id\":\"thunder\",\"mx\":true,\"modification\":1,\"mounted\":false},{\"mod\":0,\"rot\":true,\"id\":\"twins\",\"mx\":true,\"modification\":3,\"mounted\":false},{\"mod\":0,\"rot\":true,\"id\":\"isida\",\"mx\":true,\"modification\":0,\"mounted\":false},{\"mod\":0,\"rot\":false,\"id\":\"shaft\",\"mx\":false,\"modification\":0,\"mounted\":false}]}', 'MRBean', '{\"effects\":[{\"id\":\"double_crystalls\",\"time\":1549039546663}]}'),
(2, '{\"colormaps\":[{\"mod\":0,\"id\":\"green\",\"modification\":0,\"mounted\":true},{\"mod\":0,\"id\":\"holiday\",\"modification\":0,\"mounted\":false}]}', '{\"hulls\":[{\"mod\":0,\"id\":\"hunter\",\"modification\":0,\"mounted\":true}]}', '{\"inventory\":[]}', '{\"turrets\":[{\"mod\":0,\"id\":\"smoky\",\"modification\":0,\"mounted\":true}]}', 'copy', '{\"effects\":[{\"id\":\"pro_battle\",\"time\":1546310960708}]}'),
(3, '{\"colormaps\":[{\"mod\":0,\"id\":\"green\",\"modification\":0,\"mounted\":true},{\"mod\":0,\"id\":\"holiday\",\"modification\":0,\"mounted\":false}]}', '{\"hulls\":[{\"mod\":0,\"rot\":false,\"id\":\"hunter\",\"mx\":false,\"modification\":0,\"mounted\":true}]}', '{\"inventory\":[{\"count\":6,\"id\":\"double_damage\"},{\"count\":11,\"id\":\"armor\"}]}', '{\"turrets\":[{\"mod\":0,\"rot\":false,\"id\":\"smoky\",\"mx\":false,\"modification\":0,\"mounted\":true}]}', 'copy1', '{\"effects\":[]}'),
(4, '{\"colormaps\":[{\"mod\":0,\"id\":\"green\",\"modification\":0,\"mounted\":true},{\"mod\":0,\"id\":\"holiday\",\"modification\":0,\"mounted\":false}]}', '{\"hulls\":[{\"mod\":0,\"rot\":false,\"id\":\"hunter\",\"mx\":false,\"modification\":0,\"mounted\":false},{\"mod\":0,\"rot\":false,\"id\":\"hornet\",\"mx\":false,\"modification\":0,\"mounted\":true}]}', '{\"inventory\":[]}', '{\"turrets\":[{\"mod\":0,\"rot\":false,\"id\":\"smoky\",\"mx\":false,\"modification\":0,\"mounted\":false},{\"mod\":0,\"rot\":false,\"id\":\"shaft\",\"mx\":false,\"modification\":3,\"mounted\":true}]}', 'MRBrr', '{\"effects\":[]}');

-- --------------------------------------------------------

--
-- Структура таблицы `invite`
--

CREATE TABLE `invite` (
  `id` bigint(20) NOT NULL,
  `cod` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `invite`
--

INSERT INTO `invite` (`id`, `cod`) VALUES
(11, 'F92LFM-ODMQHU-GGXD7P-K9WD3X-LSUD1'),
(12, '6G40LO-AVWY8M-JGPE64-O127SY-DPPAU'),
(13, 'BFQ85V-J9IFRB-0S8K8U-0VC00O-HNKDG'),
(14, 'D40634-ZDA4WK-NM1E4M-OHQ0ST-4FECO'),
(15, 'Z06SOB-50V2IV-P77NV6-9FW53P-60NKP'),
(16, 'ZXCDJI-TEV9OB-KKK1WW-KHORO4-UWNLS'),
(17, 'UQEPDV-D6JHNC-8OQ6KG-ZL3PDY-DO88G'),
(18, '8UISHR-LFZIOW-W821HD-KGY5LY-DN075'),
(19, 'BJSKYL-SGBB24-KQO9Y6-PLCCC9-R1WM3'),
(20, 'ZDRJLD-6WTPST-1Y22A0-3FMUJE-8Q9PO'),
(21, 'QLXPI4-XMKAVS-FNZ4DA-IPAQ8N-MR59S'),
(22, 'IFF1SB-NUMAQF-SEVL0V-LVGQB3-8NRK9'),
(23, 'K11OUB-V7765N-G0V44E-AUUVYQ-H8MMG'),
(24, 'OGR36D-JZ57EO-5MMJ2E-7JSXSO-I8ZHA'),
(25, 'X10K3M-UGEU87-G0NWAN-BASLVM-MQ9RX'),
(26, 'ES6KX2-LB2U5R-OULSRR-TM7G0J-B8KFZ'),
(27, '4LU5J7-LDQUXU-NKLNWS-MZOPBN-79UHK'),
(28, '3ADV6C-JGQ0SL-AU8583-ZTWSM8-D3EV0'),
(29, 'M0UF6C-QXSQIV-UAUJT3-359WJD-U357Z'),
(30, '8PUF7L-648I8L-KWFHSP-7M9EZT-2JLDP'),
(31, '2TWCNB-HU2ZQX-MU66EC-OKDI6K-IN76J'),
(32, 'JV7Q3A-TC40IR-HII1RC-J07FU0-HXKTU'),
(33, 'C5MY5V-4XNOIB-FRVUHE-2KLFAP-D3FOV'),
(34, '7RIMXY-7PZMLA-IH4Y93-41L3Z7-MOIVT'),
(35, 'Y2NE41-R4WG3I-26NW6C-PAZKR0-PY382'),
(36, '8E4N29-0BM93T-ZOR3I5-A9R06S-D5JSH'),
(37, '9CXF2H-JNFVKI-1QOXAV-UUZV4P-EO8ZL'),
(38, 'TE07RG-XPN1EE-XQMIWW-ZFCMB5-B2RVL'),
(39, 'E1FDYZ-RQSHY9-ZN7LQA-WNI8T4-TB7LM'),
(40, 'C53A0X-MR9V6S-08UUDF-2WWMKI-C58UY'),
(41, 'XKXAY6-ZQGQOM-WJOD52-1OT5NM-QP9RH'),
(42, 'HB9TTK-I4NHTG-OMN2U4-JMFIB6-7XE9Z'),
(43, 'CE9MC2-1UXW3M-VC6360-OBDB0A-G4IK7'),
(44, 'AGDJMW-TKVJP9-V01GIU-HGU0ZH-MWX2M'),
(45, 'FOYDFB-DWVE04-DQICLJ-AXS543-S4PLV'),
(46, 'BGP56Q-Y4AUM6-HEPPTK-0X69T1-F3H3H'),
(47, 'LUD6Y9-YKL2VU-XFS8QM-P7BZSY-U3PNZ'),
(48, 'KXX2RO-MVAR95-Q34MOI-JQX55B-0VIVZ'),
(49, 'MGHNRT-XL4TKI-86IXBD-FOAACU-MVZ2K'),
(50, '93REOY-ODTR1B-OE2GXN-RG460B-SGSYL'),
(51, '3U6NYD-QJK1A6-KR98X2-S6UWA8-C1IBT'),
(52, 'JE2C32-SJ4RNC-OSLV45-8EHE5D-C8WJU'),
(53, '9RIS8U-6PLANV-POX8MT-25DFK9-MJ065'),
(54, '3UJH5C-TA2TXD-LDE5EM-GELZL2-4OZUU'),
(55, '48FDZU-VXIW1V-L3U455-WZXNX0-IB0PK'),
(56, 'J7SP1Z-I0T0KI-JK14J7-438P7T-176PT'),
(57, 'P1PHU3-RZX5DA-5NJK1E-8RDPJ7-M70SP'),
(58, '00WOAN-R0W81L-N0IJOZ-KWUGQ4-BE68S'),
(59, 'JEFVS0-HV16G9-YUXPFV-8A2Y7N-F0LNH'),
(60, '25KK71-2RUJN8-3B7TT4-ZE9YRD-03P2B'),
(61, 'VA17B5-K033DV-N42QHF-DQHBC7-PXUU7'),
(62, 'UY834N-KDCZN0-1Z0PT6-J3MTTK-45JAB'),
(63, 'KOBCOF-EXRDB1-UMKOHZ-FG1RVK-4BOQG'),
(64, 'VZ0ZNV-NH6OAI-X8PO8E-61QJZE-E3ZGE'),
(65, 'Q1E98F-2DAKL7-1AW9PD-XEY0NG-I7JRW'),
(66, 'OIQBOJ-QV8JJD-2BVBPO-ARA5QP-HZRF3'),
(67, '08DRC4-M19OVQ-F02IDX-QWW4JV-XFAET'),
(68, '0GD6Q4-JIWTIX-I3NOZW-6OBSCI-YTHZU'),
(69, 'Z2BFN8-WVXT97-P26ZMX-LCJBLA-GBEI3'),
(70, 'EH03PP-5A0DGH-VB2GL7-T6MW2Z-S4FTE'),
(71, 'QS8FWL-N27ECA-06YKK7-HSQL9Y-AU9TX'),
(72, '91R9W5-VDDZTP-IJ38A5-54MH9X-0MMI5'),
(73, 'LW0X0G-T5B38S-2KZT56-FWT2HI-0CWNN'),
(74, 'IRRW3E-O3ZCBB-XG07CG-RBVWBR-YQ3F1'),
(75, 'RIVSPV-EEFWZ5-UUJ1TK-A2JLQC-6CX6A'),
(76, '8KTIEN-QVSM2H-A8OZHD-D9D6O7-YHWN5'),
(77, 'BM8MCM-IV7O1L-5N75KS-WWDRHS-VMPGP'),
(78, 'R0UQFT-X4L0NS-OWOFHE-Q6P6M4-LDOTT'),
(79, 'VYJFOS-A0XSIA-93822U-BSBFW8-WV3OW'),
(80, '837S21-LOOOOY-6FH325-7WFEI6-KVFX3'),
(81, '0MIVCW-YM8YDV-IQX3DE-16E8A2-QWPK3'),
(82, 'MF6Q4D-WFDNCR-DAHJY3-Z4HX97-SXIGA'),
(83, 'LGBAAD-T8L0WF-5QNW8R-43YR4E-5VQUQ'),
(84, 'X63JU1-XP1PK0-T6ZC0P-REREUP-LTWV5'),
(85, 'ECU3P0-ZYDL7M-078YW4-4IW1EL-9BM52'),
(86, 'GE08CB-N8CGTH-1VD9ID-1YY4E7-WLCHA'),
(87, '9CLHPC-H7642T-VJ8EO8-R5G3E2-0S5YX'),
(88, '9FUS8G-FWHLS6-AGGT5L-IPB6GW-81C6N'),
(89, '206LRA-KNOIJL-CR2QDP-0ITU8C-7XY01'),
(90, 'Q6O9L4-HHQO5X-4RKTZR-ID75RE-PU9JD'),
(91, '1SAY2Q-4MLAWC-AULD8N-KZPC16-R9ZG8'),
(92, 'DWC5RO-FWZN76-8U8HFD-CB3WWU-HSTB7'),
(93, 'ZHBQPG-FLNMWY-KH7T7P-K1HYFD-2FYHK'),
(94, 'R0A58D-P1VJLS-KPMK2U-FS1T84-22XD9'),
(95, 'ALAW8J-QKQKWJ-5RVOQD-8HWTRR-T5SI4'),
(96, 'BQG0K1-BCFQAP-HPWHNY-TTUG0B-SP3FS'),
(97, 'A9V4D8-0BRHU6-0BSHTQ-P4SU6B-EMRFX'),
(98, '2TQWFE-6061ZU-B2PE4N-DEQ90W-1XJLU'),
(99, '4OGKHS-PAGLEM-F7ZNBX-PW41MH-F9VOW'),
(100, 'HP81TX-SH6J82-NQLADI-FTI1CD-OJD58'),
(101, 'AUGSZ1-184OXH-1LZD86-TRWO3F-R4FXG'),
(102, '8O4J51-P4CP7C-9AK7A7-IAW926-M35V1'),
(103, 'DSIL7J-AQGD9N-69AIQE-PV4I6W-TQ2YF'),
(104, 'LGXZZ0-W7SJ3F-2YUNVI-OFQOZG-SURPJ'),
(105, '6XQYUN-F01IUG-6WY7ZU-W4AXAO-5H43H'),
(106, 'TKSLXH-EIMVJX-ST7RFV-9CJIJD-QBL9T'),
(107, '274LY8-4V5TLK-XCA76X-Y6MTOY-1VQWM'),
(108, 'E25O6X-WEN4KU-DGHWAQ-BGDS6U-PN9QT'),
(109, '4WVCGU-9T7LXO-3HHKHC-G1LWRK-ZBXJA'),
(110, '3JBTS4-EET42C-G7OF0K-5S10GB-N963K'),
(111, '2EV9T9-4SKROB-FHYE4S-NWFGVA-RLK9M'),
(112, 'O8GOB2-PY5EP0-3YMZWQ-W36UPV-0I679'),
(113, 'ZU7YHS-2W0YK6-4H4OKW-5SMMTZ-MD23P'),
(114, '3PDA62-VLHA6G-2LM4YR-JW2W8B-V9YWE'),
(115, 'GISOCX-S7BCJ1-XXRQO3-RHD4KL-58SKY'),
(116, 'IEY830-0X7FLU-7H0SZ4-N55BZX-UPTZI'),
(117, 'MEX1Q1-YM21NV-W93YK3-OKNCUS-RYAOB'),
(118, 'YDF7RV-ENHQH0-85M9TG-DYUJNS-7UJ8A'),
(119, 'QQI5XH-RT8WHH-LR4E82-X7H91J-Z4FPR'),
(120, '3Q14FL-YIGKOJ-VNBYMO-4YG496-BADUO'),
(121, 'F3XBXH-DEJC9V-5QCE4L-BWXATC-9REQG'),
(122, 'IL4PCZ-JA9OEP-G31IF6-ZTRVVS-MPPY5'),
(123, 'G2EVT8-PP7ML7-ZX9JQN-6EG3LW-753TO'),
(124, '4UHJM0-MNFWYM-TB54HV-NO37BI-UDN79'),
(125, '8NU0LF-7W63FV-GWCFH2-TIL32S-1HE3X'),
(126, 'F5ZAI1-PTJBZI-N1O6JF-IXQQFZ-BQSOU'),
(127, '14V0ZW-2O42AZ-9T2A6M-OSOFMB-FBIX6'),
(128, 'GASDBT-B2P309-QFNBS2-XZ1YT6-PAXF9'),
(129, 'X0GY32-GR19PE-CZ5NLD-C5R7VS-CZW2T'),
(130, '29OUNG-IP2VUN-SP6TTH-JZGE0I-5O8GB'),
(131, 'FY3OWZ-QE6CUX-FTTA89-BPOU6L-KDORW'),
(132, 'G2SDR1-W06J9L-YNPJDJ-AVCUZO-SHGR0'),
(133, '0PLYGD-2D7UPI-FHCZ2U-BQ0K9Z-XH3YL'),
(134, '5D4YAG-BRVT6K-SPQ7PX-66IRF2-DUZVI'),
(135, 'BB2QWB-52WOZP-70JXK5-KFHS6A-D4FIE'),
(136, 'V3HHHO-70SOBE-RW8ETM-FSO5GJ-6MP24'),
(137, 'OSEZNT-EZBUSN-EX94L5-9ZLZA2-Y8NMJ'),
(138, '594EVV-ZZMI9O-BMK3E8-4J2JAE-2AV6H'),
(139, 'PSL68N-23EBZ4-T4PYO9-TOE4QH-0P2QO'),
(140, 'Z485J3-8381V4-BDO724-8B0QN6-YD8QW'),
(141, 'JSBYBE-YX5B3R-PE1CFK-OVNI0I-CJ6GQ'),
(142, 'J2SO9F-6D5YQS-5RYCJT-3B3CWM-FZVHR'),
(143, 'UKMDD7-S56808-E9DCWZ-FA6BQU-ZPFA7'),
(144, 'I7ZF6Z-GUIV8V-MNJGOY-4J1GOF-1893X'),
(145, 'E2FF9K-78OGZ9-SFXJCB-Y2PY1Y-08YH2'),
(146, 'LN2MBW-UUQ140-4HT2CX-DRVQEO-XJGYO'),
(147, '9XBWQE-JOEC0K-KLHRJC-JYKHM7-RLED2'),
(148, 'RSFZ3Q-V4K202-F7FGQ2-EJHYSM-76MQX'),
(149, '4F9F3S-8YVCBK-2MV0FF-63UJSV-TZR42'),
(150, '5934JZ-D6KN58-SS0ODI-EX5QQN-Z682P'),
(151, '6TWO03-NJ9TP6-ZS9X5L-T41FWS-36K8R'),
(152, 'YUKXHO-JBNMW6-BU9C7I-JADQIG-HWAJU'),
(153, '5Q52QM-H8A0IR-NO4FFO-X5S41D-D3XBN'),
(154, 'VY0J4P-7CI0HB-NNY2K0-5HWH6A-2K3LO'),
(155, 'OEXX4N-CROQX1-0J1UWE-T5CJHJ-2HFBJ'),
(156, 'UL2AH1-QHK7XY-ANETI5-V1QSK9-H4YXW'),
(157, 'N7SI61-J61UZX-JKFJ30-CUI4H0-80L2A'),
(158, 'CYNDG9-Q7W4L9-6FBQNX-JLU02I-IUW3Y'),
(159, '0WQR4Z-5HQIYF-J5L77J-R3X1MX-OC51N'),
(160, 'XEL32Y-1KEENO-9JVMSG-6GP9OT-FW1IF'),
(161, 'NM7N3N-VLVTCB-TNMBSC-SCHB6W-7CN5M'),
(162, 'W2SCKY-3ABA6M-PAVZ5R-16MYZ9-9P2C5'),
(163, 'KB78VR-0ENBW4-DXIGXV-GCMIX5-JVEES'),
(164, 'WJ9KZH-GQKK0F-OORLE8-HJ99EO-QYKBI'),
(165, 'WZUGBF-EV6GJ1-101FPN-LGN0VT-95Q9X'),
(166, 'LMDA16-35J2E4-6YC323-TJ8QAF-ICYPX'),
(167, '3J49H3-RVAKSD-0ZP36E-WPLU1Y-HMGY4'),
(168, '7FTM2K-Z5R5G9-02VER3-IESIXM-WRURE'),
(169, 'ZSZITC-NINA7K-5BSIO6-RJRL0F-H1M5A'),
(170, 'INFBSK-RZUCHC-1PIZSY-EGY6MP-D005R'),
(171, 'H5L1QD-IA11XP-27TTUP-XE1YJI-W9W2E'),
(172, '5WW3U1-V5WSV3-L1MDLG-OMG7E5-IVFJB'),
(173, '7NL5MN-0URWFC-X7980A-QQQSCK-RJDU6'),
(174, 'KAHQLP-M24KNK-NNX4RP-Z95A14-DTGIU'),
(175, '6RKG71-Q1VW4L-PKTOKD-EHU3IL-7PG6J'),
(176, 'XZIXJ0-OV62KQ-3OYWSR-XXZVK2-VQ9P3'),
(177, '5OT0NL-F7F30A-EDY8X1-9KXGP8-CA5RR'),
(178, '0I5OQM-QAXEWU-C4CGYK-MEVI17-STQSG'),
(179, '5AOWDU-KJ1YII-8LUD47-MZH0Y9-70UL2'),
(180, 'H8LOM4-JM3M0M-U2HNI6-WAVEWH-AL6CK'),
(181, 'MT17MG-FT0O67-HFO8NR-7Z4Y9L-9778K'),
(182, 'S6J9AR-1P02MW-TQNHKN-F8N7LX-X2JU6'),
(183, 'YLJUMT-G8XSJB-REH55B-QHKFVK-PMO94'),
(184, 'D3MVQ0-Z5VRWP-RZESLS-RLGHCB-XNNOD'),
(185, 'KND3TD-OYK0T3-616LM8-CI65RX-291M3'),
(186, 'LKX93B-9B72RS-TDJKTX-0YBVWZ-VRC9T'),
(187, 'BSBBDT-HJZNIF-MG2O3F-WUFS32-S1C78'),
(188, '6NICSE-UKQHHB-48K2QR-HRPA5P-DH38J'),
(189, 'OVR4KE-5EDSWH-HJVX2Y-ZS4ID0-8RAWQ'),
(190, '49Z2BV-RGDFQG-5HTAGL-8NSM19-8S8M8'),
(191, '7ZY6EZ-3ITH92-7JFK8A-J1S54L-26673'),
(192, 'XUDMGA-RUYDAK-DRJFBY-FDRY8W-MDEPC'),
(193, 'SYAC73-80CMY7-J64J4Y-EORTA8-N40PE'),
(194, 'WCV7E9-GO96XP-INLAAA-FMOYA5-D91ZN'),
(195, 'LNC14K-KL8FQW-B9G1JT-UPTE5C-PPGGC'),
(196, '7S50YX-V6G4ID-BPGO5I-QJWNG7-LBSAK'),
(197, 'O3KNDA-XSYR5Z-6WXIHA-RKZLOB-8EP93'),
(198, 'D0NTQY-TYQ4BC-G7X7VY-0J3G6D-OEITC'),
(199, '2T465D-7NJF4S-EFUHOA-1UV9OA-JVL1I'),
(200, '57XWQJ-RPN4TO-3OAA1G-FLGMOV-QITXL'),
(201, 'ES1HHJ-VJYU6H-AC60BM-P1C07O-ZXIOW'),
(202, 'ZOD4JW-O4XHAF-6SW84D-001IN8-8TQXR'),
(203, 'TYRZJU-W2H50S-TYWMN2-XNBF5H-ZGKOA'),
(204, '7X36N4-5UOGXW-R12W4B-8BENN0-VLQSB'),
(205, '7B6104-YF2X8K-22PWKX-7JFF3Q-MRDFJ'),
(206, 'EIXYS2-8B1PB5-YRRN35-H5UVQF-NXPOL'),
(207, 'F05FGC-UGF9QB-8F17D3-KVWSQO-QE7FA'),
(208, 'QWDP6B-71CY1M-ZBZ9DP-HQRQ7H-OOCTG'),
(209, 'UU410E-ORJFJB-RPNC2Z-IPYX9Z-TML3M'),
(210, 'N4TG75-4MPHJR-GR7VRY-7UL14C-521LD'),
(211, 'L6XF2M-1GNAS8-0Q0Q8L-4N2FX0-QIAV9'),
(212, 'CVQXYV-5HNC16-EWSSQK-F371G9-9ESA0'),
(213, 'UPCZTX-7BI7M1-M77CBT-9MQ72A-04NDT'),
(214, 'RBOD5E-ZVM24E-O1KXLQ-5XAFVP-QFSA6'),
(215, 'TX569N-CMHWKC-1K91QH-0Y18DX-PURKA'),
(216, 'UQGKCY-1ILLNE-ADWKJG-RPIGSE-CJY9E'),
(217, '5F4M01-5XONQ5-07RYY7-2EPLVV-50V37'),
(218, 'H8RDP5-S2CMCH-JV61OT-YIF2FC-XYEID'),
(219, 'HXU9HN-SRQQUW-BZB2PC-R4KFY9-SSS0Q'),
(220, 'G5SYCN-4PKNND-NXCJ4P-DD5PY4-OXW0A'),
(221, 'T5PGUG-TAGV8S-SGJYK3-9ATVFX-38KPS'),
(222, 'RN5RQQ-7GN5PC-L49W69-51DSGR-UY1OF'),
(223, 'IZQP11-7MUQXS-7Y3JY5-K3VZFP-83ENG'),
(224, '491ADH-1F3STO-IK1YZJ-S0XC6N-DYY6P'),
(225, 'X8RILV-C341PR-X279YA-78UT13-W6NE5'),
(226, 'BSF7YG-R5UYGA-MAWS9F-VAY05Q-MYU6Q'),
(227, 'YVJ9XP-WU6ELC-YI4HNR-I6PW51-UGJPV'),
(228, 'XDP7OI-Y79MN4-REBWQ7-P9IEQK-VOCPQ'),
(229, '46IC3Z-6YPSVQ-S1EIER-NTZDH5-E97YJ'),
(230, '46RX94-0EMWUT-YCSBH5-S5HIH6-48G1H'),
(231, 'JZEVQW-X1CTIG-1QIDCW-UHE1KX-IZQTO'),
(232, 'V2H2VM-2ZMQ7O-GDPIEQ-RU2I72-JNM1M'),
(233, '6IU1J4-LFQXUM-M00QPH-QZ57ZS-XIQD9'),
(234, '79W3V6-D45A4I-QPGS9X-7W9SRV-ZO5CA'),
(235, 'CK1HRA-NKQQ16-B0DLF1-N14Z0J-UX0YZ'),
(236, 'N896VO-BZFNQ2-L53GH9-BZX4X8-JJMKV'),
(237, 'Y809DB-Q2649Y-IFKUZ0-OM7UI4-X3EC7'),
(238, 'RYPAHZ-TI1A60-LEQJAQ-4JHXLX-E6T4Q'),
(239, 'YO9CWB-9CG98D-OHZVZ0-1NGQ8T-0LLAC'),
(240, 'JPIIK1-WYK6P1-UAUGL6-647HBG-RU3VQ'),
(241, '8NJIG0-PYDGVZ-ITK91Q-BWZT2F-W9C4P'),
(242, '8MBSS1-MI8XX0-OO4NBA-M3ZYCS-9QZYK'),
(243, '1U0J7P-5KH1TB-GNOJ0H-8SKKY0-8FC7I'),
(244, 'EFJY6S-UVQEW0-LKRBR8-YURZP5-75JP4'),
(245, 'T8SHQD-8OCT22-ENBXX9-H9DEMF-S1Q9G'),
(246, 'ZIA5V1-629S2I-T2ZH4V-8Q8T5Z-UJZN5'),
(247, '4RJKMS-5TN33J-J8AI0B-NO1ZX1-Z3DHT'),
(248, 'EE538U-Q8HM6Q-3FZNZ5-NA7J3Z-GM78B'),
(249, 'EOHAMW-EUF8FQ-74A3OV-X8RBET-OYKS0'),
(250, 'ZR8I2X-5IWG4K-S4TP8W-OP91M1-S3PVM'),
(251, 'B893S3-TMQEIW-KGUPYL-3OO2OS-ERHCV'),
(252, 'Y5QPIG-0HKCMJ-P7988O-CSPY9V-S0IO3'),
(253, '9CAH9B-H0VNUA-L2WNSX-79F4SD-3PDNX'),
(254, '87BCC0-V88OET-FT8MXR-BQOE1A-3SSGB'),
(255, '8LEQDO-4IWOZL-BKXGWU-D2BL5I-GUR75'),
(256, 'XPB78R-9DD4MC-LMBKIU-H5CQ8P-UPFLI'),
(257, '25FW7V-8USGE0-P1T0V0-GZU6QC-VYPV3'),
(258, 'CI2QW8-XLNVIE-0WDMN3-NZGR3M-NYB23'),
(259, 'RBRZGG-AH4HVA-YKCIV8-FH6X3A-YGNZW'),
(260, 'N09SNH-DTQXZE-LXNCUB-XE5B5Y-ZD0SW'),
(261, '3Q13EL-IFCTX5-CA1Z4M-GXRVJ3-4WRIN'),
(262, 'Q4SSVW-2Q86E5-B5BPHZ-43KQUI-DBX2S'),
(263, 'FHRHIN-44KR94-GHWTGN-VQEEHT-0ZDBD'),
(264, 'WOQVCJ-T66QKN-9CZL6C-ZDPZXF-IS6Y4'),
(265, '7HILK0-7NKYP5-FVEL6R-KAPUT8-QLTZI'),
(266, 'P3XR1U-6FG9EE-BKY7QD-I5H5ZW-NPOJH'),
(267, 'G184E7-LQK6LT-8IWBGQ-NLE8IK-VDAE9'),
(268, '6OMK0D-WA7NUX-OC971V-I9PJTU-R8FDS'),
(269, 'T4C1HE-IDS05M-MAUZCD-PCTTYX-QC9Y0'),
(270, 'OS36MU-5JOGFV-PTN4CV-PCLDAX-KK6JG'),
(271, 'G9U800-C30SXB-9ZH2GW-73PWU6-JRJBF'),
(272, 'U1B682-H1X82Z-0AK876-2JKQ9D-TZ0WC'),
(273, 'L2L38H-X27R1P-7UVH79-XB1HJC-XMCBZ'),
(274, 'QP1NHX-AP57NB-UL5VOS-O89VZR-CTO6J'),
(275, '0UNTEL-RE8189-CPL0HI-1QS912-WOXGH'),
(276, 'MMKW7F-4SHOHP-PAUVW6-FGEH0N-KP3J5'),
(277, 'QN6QM4-QO59VY-SPV5LG-KYD4WJ-Z25X4'),
(278, 'ELYFMU-JGR7WC-HOY77B-981H8H-Y963W'),
(279, 'CHYNA5-HSN6T5-7LLZ4Q-B87KDO-HL1Z7'),
(280, 'MAONW0-WVO3XY-HPPQDX-CI0I62-GYZCO'),
(281, 'SL8C06-0GHJXK-77MA9G-BKYZ81-N0H95'),
(282, 'G9IKKM-3ETCZM-26QAKT-38LY5J-UMF1D'),
(283, 'NXK3TL-FLYW7G-V2PTNU-4CAA1G-1XBN1'),
(284, 'RDSUIK-1WLIAZ-SSVVUL-2HA03X-DJZUI'),
(285, 'DVVB0V-DN91Q8-IMJNKF-PYJ8IX-A607Y'),
(286, 'IEJ2KJ-RQ4TXA-BHEC6T-QZQ0YT-CPIIN'),
(287, 'VWB6S6-MB7NQS-EKITBX-0TGQ1U-NWCA6'),
(288, 'R8AE6J-S0DQG2-3MZIAU-CSLMV1-R7T0K'),
(289, 'D8ZZX3-BG94TE-THSR4X-YE76EC-S4VO6'),
(290, 'AU9QGB-CMEH5M-PNBJRG-RUOX15-EKPS2'),
(291, 'LZHMQE-IFTGVV-QVF4TT-IAISIQ-YYX84'),
(292, 'RZN0UD-4DV3BG-H9MJH3-8VKZFF-PX2V8'),
(293, 'Y2ENUO-R4GJBR-MXHRFC-WLNRI6-NKZGX'),
(294, 'ISVIFW-G2UJPQ-FF76FN-NEXYUR-6LIJS'),
(295, 'GZ492F-QZNIWF-3NZRO0-RNMAEC-H5QVP'),
(296, 'F1TX0I-HTUF26-K104DR-AVU7M7-VXTZV'),
(297, 'QN13O6-32Y84Y-QZHZLJ-JBHOL5-XBCBE'),
(298, 'JC9M0F-GB556N-CW30S6-DAKBT7-7PWGO'),
(299, 'YGMB3G-YR04TZ-NJ2HPH-W8VCCN-HLWUB'),
(300, 'RDSPB2-ZYA1UV-MGSQ9T-92AR9Z-KHFTO'),
(301, 'UB8VVQ-90I0C1-0KEN6R-T5YA5R-HZJ8C'),
(302, '2H59DY-WYVZSG-HPV3EM-5UGJMX-5N060'),
(303, 'RSKIB2-11XF9P-DXMZ8Q-J03TN1-MJ2G7'),
(304, 'ZD0HZ6-RH14JN-77P6IU-18NDP5-RY60S'),
(305, '8VD5H2-AK8XBJ-UJAEN8-A152N6-NR9SC'),
(306, '91XFSY-GOBAB0-NC6UZB-DODFD7-7WXUB'),
(307, 'NU3JPS-QXD7RH-XOEV8R-IKNOAT-425Y5'),
(308, 'BEJ8TU-7C9WL9-8S8MGQ-3HNI5E-G6E3C'),
(309, 'AXQP8R-2GFPRS-HEGQNV-MEWT6B-H92AU'),
(310, 'Y68GHP-9LAQPF-NSBI9O-UC7MAA-XTDPT'),
(311, '4UZHKV-3A2IPC-KLIGB3-OHDJHH-M3RNB'),
(312, 'BGCGXI-4ZVZEF-Q74SZQ-1MLTEC-BAAOD'),
(313, 'YVFL4L-GVW0IY-CW31S7-A9QYYL-T9L3M'),
(314, 'VSV41C-DPCSTQ-H0CA6Q-320MBA-LCPL7'),
(315, 'YF0EEK-XTNTWQ-WNK6L2-TBL34I-PRC5K'),
(316, 'IV3ULN-WA5W0T-FC55MP-7ZYXQG-A8T21'),
(317, 'EWCB35-NLFUSB-40J5W8-63BEKL-FKB01'),
(318, 'SR3B3X-G4T053-MRJYF5-QHJSTW-O9ZPE'),
(319, 'YRGJ8G-CZUL3Q-21UN7E-3LQPXR-8O05V'),
(320, 'USZZ0E-ZM53SU-CUVE8I-UY0Z6B-4ORJ5'),
(321, 'BHCWD6-MPZMWX-D2974J-0OBRIS-RLPSW'),
(322, 'PW63F6-2RWEAB-O8TQTG-PJKJ2C-7XOP7'),
(323, '8LG391-EBJL82-1R2G9B-6XPYWM-1FIG3'),
(324, 'EP5UU8-9XOMSZ-5Y5PAW-PW6A5B-MMA50'),
(325, '314TOX-DX3B9Q-V1X5OF-GJVPAH-G78NB'),
(326, 'VKJXAN-A8BOV6-S0UKTI-OGOYD5-JVXJN'),
(327, 'HCLHVX-4I9Q8G-AUZR29-RXOX6P-SFFOZ'),
(328, 'CFNSFL-HFZMOE-6SC2HM-B6RMGW-X3276'),
(329, 'P7RHEY-512J1O-1JQ04B-YJXYN7-5ZKFG'),
(330, 'JGM4SP-UVUTCZ-7D7TVQ-T9BI6S-VJY5I'),
(331, '1ZQ1U5-P23LA1-RCUAAG-5LUY6F-8RB3M'),
(332, 'ICXB30-ZUOZZ3-45363W-A13X5Q-FVG0A'),
(333, 'NFQD2T-DUHQYF-KX1YJO-1NHUHA-0EEGO'),
(334, 'HXDLCG-80GCN5-LUF3WK-ES23U7-LOKID'),
(335, 'OQSLVE-K3F7O2-13UTEQ-79NFA2-ZSNJH'),
(336, 'Y4EQQ5-SYKMBP-5NVF8C-FCJ9ZK-WD5X4'),
(337, 'SAF8NJ-5CDKI1-OTOZNT-L89CTH-FT80W'),
(338, 'D1RW4V-VZ8ZO7-388XL3-HMO83J-4M79W'),
(339, 'MF7FYQ-UESHDH-3RPK5Q-1U4ZKI-YBVDO'),
(340, 'OTRJFV-RBZRT0-4KT19Q-POL5DT-E90I6'),
(341, 'RPG49S-ILHOIB-FSXBWU-S7ODKU-SNQ3G'),
(342, 'RZLW0F-LYY384-W3B0RI-3QBRH7-WZY9Q'),
(343, 'GTNHGO-ABZMXN-5LNC5Q-BJIARE-LGLCY'),
(344, 'BQ9QJ3-TVAQCR-08ECMV-YG0MA5-JKRX5'),
(345, '2XO3RC-LYSH8S-YPQNSE-11HC3Q-CX1Z0'),
(346, 'VAE808-ZMWYNZ-GYQN2R-WAJ2CJ-YD3RA'),
(347, '6QTNTO-YGQ9HK-DWV7WZ-JAN1WM-E82BE'),
(348, 'XTRHRM-24TYWE-WUFUWF-B85875-90FIB'),
(349, '2BJ2HK-PQH7N0-1R2JWW-V6RCKY-W2PKI'),
(350, 'GLU1TV-8AFGBM-TBXRDH-I2CK71-KKMWS'),
(351, 'CBG0SS-PYCSUE-IGT0E5-6NAHMH-Z452U'),
(352, 'APTIH5-P70ESR-UKCZ4K-E4MS0W-LP3N1'),
(353, 'SIVX09-1HG358-YQX6R4-BBVUJ2-94QOG'),
(354, 'P2M3GT-LVNJSN-06GKXF-OE3AXL-33R4A'),
(355, '179IH2-RHR321-BF8G7R-6Y9X2Z-BFRBA'),
(356, 'VPE2BY-ZP6ZCA-UT5OXY-TF1QM2-EVS8N'),
(357, '4FLMTY-LV75IP-E49YBO-JBIRX8-SWU4O'),
(358, 'KZGWJ3-LLMGVY-PI4WPG-A89GYF-LUQMJ'),
(359, 'DZQXRP-UHFQ75-0OROQ3-ZVJAAZ-Y7WZO'),
(360, 'BTED0I-PFGB0I-M2TA63-COKB7A-1D5D5'),
(361, 'GQ2M9H-W5HE1K-ZWIHKW-QUGRBH-ZRWNP'),
(362, 'LNG20G-BC9QKJ-TA9BY2-N4NPNC-UVV33'),
(363, 'ZWW47B-ADEBE6-9EANCF-T3Z01N-ACSVJ'),
(364, 'U7F6ZA-4KE8J9-JKPEI2-LWOQDI-X6B9D'),
(365, 'WFOIS5-IMYV1K-Z6HQO3-VVBQB7-8JJTC'),
(366, 'PID73C-U2M7GX-VMJ5YQ-H9722T-67ZWJ'),
(367, 'AZPWFJ-TFDI03-714K5E-Y7WNZU-GYGHO'),
(368, 'PF2O62-YLN7WV-PENXME-S0ITLJ-0LUEN'),
(369, 'DOCKWB-N4AXNG-KETVNO-D587UJ-OU4MD'),
(370, 'VGZYGR-7K6WWY-2AWW3Y-3ECYE7-XUEDC'),
(371, '4ECHMH-DQTF05-MD3H5N-35QU8X-C1LAD'),
(372, 'S0L17I-L9B5G7-YPQFF5-B0FV4K-SUZ8Z'),
(373, '54EGVM-CPN5KY-3JJP4Z-34N7KY-AESB2'),
(374, 'TLEMOO-Q0YONM-0O1NU4-ESTJZN-ZCBP8'),
(375, 'BWBIUE-90SE6A-SXUFC7-5ESU2T-1HWQ5'),
(376, 'SV0UYH-9YBPJY-6BFGC4-6G3KGN-1Q8H9'),
(377, 'B37F4D-14MJ93-HZDCB2-44X69P-AOU1X'),
(378, 'NVXPEK-19GEOJ-T0387F-VMDTMQ-4APT2'),
(379, 'U43EFL-U7ZDZB-6EL3EH-DX01JS-RWMH4'),
(380, '6GSWWN-P8PU22-RC2Z4N-40G0V2-P7Z6Z'),
(381, '2ROGNL-V9KQZ7-9MWCZP-48EWSJ-8QFLR'),
(382, 'KTLU7I-O286TX-G6ME4N-KHWVIM-9CZUN'),
(383, '76DET0-H1UHGA-QONQEK-JREWWC-QSKV7'),
(384, 'QP4VEH-SJ4J8F-RYTHLP-4XCSAT-FMU34'),
(385, 'OSNB54-N0E3S1-JVJKJ4-CRMB57-8HB6X'),
(386, 'PZSCGO-6DQ03F-V8UNG7-9IJHM8-8MY74'),
(387, 'HL00H0-HUF6TR-AHL670-0D21KY-XOTSC'),
(388, 'P2Y5A7-K10GN9-Z2QDCW-R73ZML-53PJR'),
(389, '66S0YM-YD2YZ6-X7CH56-K4X3NL-BCNV1'),
(390, 'XJHFKC-4FNJ45-E1XF64-AGY4FS-H4E1Y'),
(391, 'JAGESA-LUW3E3-ROSD0I-4U7WXZ-00K11'),
(392, '0XX0IW-4A5608-7C2GCU-SN8KVY-INTNB'),
(393, '3DB5JI-DV7GAH-FXN8AY-IQ7MCB-IBT45'),
(394, 'C05THD-RLCYLN-4C77ZO-7T4CX4-BL9RC'),
(395, 'WFA76R-UI57CP-7S1GCN-IWGO5P-CL2PX'),
(396, 'HKGAO3-F8ND7O-JBM4CI-GCT083-PDRT1'),
(397, '8FUPFV-J2F4E7-Q5HMY7-WIHR2L-ES9KT'),
(398, 'KMC2UA-G0R96Y-81VER2-3I4EK8-YVDBQ'),
(399, 'YNNHA8-QF3XJJ-NK56FP-T9JQQI-9NQM9'),
(400, 'IBUZA7-G84VXF-7I7Z84-N8JNV9-IQUEA'),
(401, 'FRWTZS-DI5BFU-MDZ9FK-9OX7L2-JSODW'),
(402, 'UC3HON-17YEKK-ROFDY0-2X29HG-1DN1T'),
(403, '4F5V4H-VX6X7B-SEDCZN-MHO5PG-GUJK6'),
(404, 'SXKARE-YVUJZ9-50MG1B-EQRYIQ-PAE17'),
(405, '7Z02FK-7WV5VK-X2U4F9-KFHY0E-OLQQD'),
(406, 'MSE9XW-J091AR-W2UJVN-IFP2OC-EZ800'),
(407, '41PEQQ-0KK6KA-12GVJY-2J6HMN-SR44L'),
(408, 'WF5O7F-M7WROM-3TTQYN-QPD2Y0-RRAJC'),
(409, 'JD100F-E0H40O-MAT52G-Z5RAOF-C68RC'),
(410, 'NEQ0RZ-XUJVE0-V7NNDI-7DA1BA-QAWBC'),
(411, 'JIJPGQ-N34KGK-PMTGPP-C3OC4T-XAZWG'),
(412, '8G3AVO-ORP0O2-6YA39P-01F3KM-0TSHP'),
(413, 'YURUFI-2I33D8-522F7G-TQQCEV-J2CSL'),
(414, 'A3IGQL-QO564G-O9PX0Z-MV1SD4-EEPO9'),
(415, 'QFDYUM-MWPWSV-3Y86HL-H0EVGB-WB6DX'),
(416, '6X9PJJ-3AYMW1-A3LD94-FXWSNC-AP4ME'),
(417, 'UKZ8SG-IEM8B6-XTGJ7M-HISOME-I408X'),
(418, 'KZHEG9-3BWXKP-W018O4-1F4M9O-QMYXK'),
(419, 'W4VOR1-PLWAJU-UWCRQY-YUIYX9-0ZLGL'),
(420, 'R8C0K2-WDUY6C-E8KYN0-K69EOF-GGD9O'),
(421, 'MC5NEX-DZGL0Y-ES9WIA-Q1Y798-V7689'),
(422, '3SC95X-E8TK7Y-OIJ56B-M6Y11I-7OSPX'),
(423, '7LYFYG-OUL7UP-7JACGD-MX2PL4-ZMR7E'),
(424, '30Z1HV-GCF1EJ-SRS2IH-2SGE2B-YAR2R'),
(425, 'LNI5SC-U1D12W-1XYQUG-I4SUBZ-GH4MV'),
(426, 'Z857M8-BQVR48-281W2Q-PNO2UQ-3SR7K'),
(427, '8BDYLD-1JFUAN-XG28FT-WDRH4X-PY0KW'),
(428, 'BEEMDW-WEKIP0-C6I2XR-X33JSE-H25V8'),
(429, '1KCO5N-0LWEBS-Q7L533-GDQGM8-KXE19'),
(430, 'AJ20G3-5DNII7-CB7UVD-IQYQAT-M6XTL'),
(431, '9DEGRP-PA4O9F-6WVRM3-VBVXH4-D88I6'),
(432, 'EGFRTU-NRWXO4-SJB0L8-1KVYPN-P7TXQ'),
(433, 'B2PF3E-HUDT5D-6XOIBR-YFV8K8-HRPWJ'),
(434, 'IHL910-DSA3ZC-4Q49E6-XPUN51-FX9C7'),
(435, '3U2O93-KQCIV3-NWI1CY-APAKFS-JKTS0'),
(436, 'OUG6UW-C1DDKE-FBOX9L-3P7PPI-GUJT8'),
(437, 'LF5JSE-Q4ZNGH-P3OSIC-U4YYAO-93U02'),
(438, '86NHJ3-S1ZLT2-7LYL83-ALRJZT-PSWB7'),
(439, 'YN7DUH-LLOMDF-QB65UH-H2O8OW-XZLZH'),
(440, '8GMCNM-FFW9FS-CJEKEZ-VRQPW4-W5KT2'),
(441, 'IQCYCZ-3PW9Z3-D6XQMW-2DV5RN-2LD1Q'),
(442, 'P1TEFN-Z3RC50-DCEGKR-HOB4SH-EYDTH'),
(443, '5WJ52W-YEVIWQ-6IOY93-WBRY6L-PRYNF'),
(444, '3SNI43-KS8ON0-4JES2Y-K6IJZO-YW3WP'),
(445, 'WJ5A52-ZSKXFA-7L3U6E-K85WVO-VEP3J'),
(446, 'R5XTTJ-F2DCOY-YT70AV-W3XQKJ-H68WT'),
(447, '2HRRYO-TMDSHM-HOZ67G-SG5HTV-V7CYG'),
(448, 'KZW1FX-M860LD-WNI8S9-LLMCCP-LJ94X'),
(449, 'P1YWQE-0XB47Q-9HEO43-9SCX1S-KGSGJ'),
(450, 'RZ1JGX-VXCGYJ-4T2FUY-ULOPNO-OKPUV'),
(451, 'J783MV-I6NZ9T-MR5S1L-3D5XGU-IF1DP'),
(452, 'FHB5RP-77L7FP-43G31P-WYUYVL-TG48G'),
(453, '1JOWFI-ZABU11-QVJBEI-7CR5BT-5YYMR'),
(454, 'N15XOE-TSNCKZ-76I997-Q5U5J4-4ZGYL'),
(455, 'SA2ZH5-OY0U7O-YSFRUW-JBSM4T-7TOP8'),
(456, '0999QC-KMNPUO-EVLOPT-PMF7GK-Q2BER'),
(457, 'FQ1X2C-DE0M94-5KSQYW-QKVNVR-033KK'),
(458, 'LHZ8O3-S1Q6V2-YYNMFU-E5T34L-O4KFD'),
(459, 'HDVOAB-HYJ6C2-LXQ8S5-21ATR0-AUA0D'),
(460, 'E3VZBN-P202VL-Z3YBJE-WV6IYE-5EWLO'),
(461, 'X0O5DP-0ITMCN-2U5POZ-B1FF9C-5DO5Z'),
(462, 'MGCEWI-O52G0L-ZAST50-SVHPMQ-IIRHQ'),
(463, 'OUMNJ9-CBTT2E-Z4DFUL-SU7A9C-7O2PQ'),
(464, 'CUOVUJ-56GWTG-WH001X-EJUKKG-TPZYS'),
(465, '0FGBE7-TFFPMP-QQMW5Y-LIBORY-CW1V2'),
(466, 'YEXEYK-K0KRCB-JK9IMD-XD46S8-9XJNP'),
(467, '9VMHUI-VJVZYA-SBSR3T-KWFJGT-DOGVV'),
(468, '3C3CEN-LECC77-ZBJAKA-RCLIPG-GGY2X'),
(469, '1VGPJR-SLL67L-5TZHNF-JX4C3W-FZYLH'),
(470, '9X3F0K-V6T8I8-AWV2MX-AU2JUF-0FR9B'),
(471, 'BHYO80-E9KE8B-GQNLXM-0VPKKX-5MGMA'),
(472, '4WL9RD-V93I37-66A8FC-SMAQ8P-3O42K'),
(473, '5657YX-3U8G99-9HKWHF-IHE1G2-P5MAU'),
(474, 'IFX626-QB71AW-S145TG-H1LANX-XY5PC'),
(475, '27CCS8-QU3T8D-WMN743-91KNXA-OGQ2B'),
(476, 'DQZ3OD-HW4DP1-O1PHVY-SAH3EW-4J1NE'),
(477, 'WKAMC6-S297FO-G7X7IR-T0CKQW-AAM49'),
(478, 'OEZFBU-FWT5M4-I311KT-3C0IXK-40S4B'),
(479, 'O096KV-JHF3Q7-3WUPXO-LBWIBF-21252'),
(480, 'U72KPP-YFFCIQ-YXHLIC-MJLTEE-FTL3V'),
(481, 'I408AL-13BXRZ-71HIAO-WF7T16-RKO08'),
(482, 'ZABEMA-SDD5OX-FVES0O-RW3CAR-4FUQM'),
(483, 'BBJFWN-U0HTOT-DI2M7T-32HHAT-YSCRK'),
(484, 'VL2K49-CH4QIB-AS8FOX-XC7M4A-ORW7B'),
(485, 'QVREKL-EVMPWP-3UH52A-XNDCT1-FT854'),
(486, 'Y7YYKQ-FRLWX4-PNRY6V-SVA09W-UDBL0'),
(487, 'DO0V01-DFKJ5U-YFILT1-VM214N-E94R7'),
(488, 'FE3VXH-700J7M-GSCHY6-SHRFY6-IUSJY'),
(489, 'LC5M58-ZQE8PX-2UL5RD-6XCJLX-4WD51'),
(490, 'TSGP5L-P8JT32-JU1V4B-03MU26-CP0Z6'),
(491, 'ACCUX5-4WUJD4-RRU7VN-J96K8T-L5J4Y'),
(492, 'T0V634-FLP6ND-WTM6D4-XUMOUG-ZU8FW'),
(493, 'ZV8KMN-A0XXYU-0MJOCG-QA4U9W-98RYG'),
(494, 'VU556M-DFGIB0-R18WLQ-SOI9SX-T2MZ6'),
(495, 'MJ3DWR-SHF2IG-SHXMZ3-PNYT31-NHL4X'),
(496, 'P13ZSL-RO2SL5-Z15TLZ-3Y1SLR-EQ76H'),
(497, 'ZD307E-VUC26L-DB6JJJ-2UZ6IS-GRJKW'),
(498, 'OXE3I1-62KH5N-AOJUQ9-1JJVBG-GEEHC'),
(499, 'K025W5-SA7H0B-VL6SYI-6AFZN5-4CMYA'),
(500, '2F6RA5-SGQ3C7-NGLIT6-NK3MDD-QOSVX'),
(501, 'D7EMYO-HATD8N-BMNSW4-3MSH5D-PLXEH'),
(502, 'FHWYTS-81XTZY-ERN8XZ-10M0JJ-7H5AX'),
(503, 'N3J3CS-R5ZX56-P3AVRJ-YSOUO0-QCCFA'),
(504, 'QG1GXR-RW1YCA-8DCZB7-LATCP5-RRQVP'),
(505, '1R2UG9-BGA2WE-3MBY8P-MSPRSE-TZJHZ'),
(506, 'BD86XE-G1SV38-Y38JF0-L15XE7-0T7YN'),
(507, 'OBW7X9-NZ1ARS-697AWJ-2MVKBZ-CELJU'),
(508, 'A9GXO9-06FM5N-8EG7XI-J2ZCDW-Y14PN'),
(509, '3ZA8Q0-86ZHTG-HT8GBT-QAY8YM-MCZ7Z'),
(510, 'EM3GM4-HRZEF6-5KZMUM-6083Z6-P95CI');

-- --------------------------------------------------------

--
-- Структура таблицы `karma`
--

CREATE TABLE `karma` (
  `idkarma` bigint(20) NOT NULL,
  `chat_banned` bit(1) DEFAULT NULL,
  `chat_banned_before` datetime DEFAULT NULL,
  `game_banned` bit(1) DEFAULT NULL,
  `game_banned_before` datetime DEFAULT NULL,
  `reason_for_chat_ban` varchar(255) DEFAULT NULL,
  `reason_for_game_ban` varchar(255) DEFAULT NULL,
  `userid` varchar(255) NOT NULL,
  `banner_chat_user_id` varchar(255) DEFAULT NULL,
  `banner_game_user_id` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `karma`
--

INSERT INTO `karma` (`idkarma`, `chat_banned`, `chat_banned_before`, `game_banned`, `game_banned_before`, `reason_for_chat_ban`, `reason_for_game_ban`, `userid`, `banner_chat_user_id`, `banner_game_user_id`) VALUES
(1, b'0', NULL, b'0', NULL, NULL, NULL, 'MRBean', NULL, NULL),
(2, b'0', NULL, b'0', NULL, NULL, NULL, 'copy', NULL, NULL),
(3, b'0', NULL, b'0', NULL, NULL, NULL, 'copy1', NULL, NULL),
(4, b'0', NULL, b'0', NULL, NULL, NULL, 'MRBrr', NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `logs`
--

CREATE TABLE `logs` (
  `id` bigint(20) NOT NULL,
  `date` datetime NOT NULL,
  `message` text NOT NULL,
  `type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `logs`
--

INSERT INTO `logs` (`id`, `date`, `message`, `type`) VALUES
(1, '2019-08-04 12:05:47', 'java.lang.NullPointerException\r\n	at battles.tanks.loaders.HullsFactory.init(HullsFactory.java:22)\r\n	at main.Main.main(Main.java:78)\r\n', 'ERROR'),
(2, '2019-08-04 12:08:37', 'java.lang.NullPointerException\r\n	at battles.tanks.loaders.HullsFactory.init(HullsFactory.java:22)\r\n	at main.Main.main(Main.java:78)\r\n', 'ERROR'),
(3, '2019-08-04 12:10:24', 'java.lang.NullPointerException\r\n	at battles.tanks.loaders.HullsFactory.init(HullsFactory.java:22)\r\n	at main.Main.main(Main.java:78)\r\n', 'ERROR'),
(4, '2019-08-04 12:12:34', 'java.lang.NullPointerException\r\n	at battles.tanks.loaders.HullsFactory.init(HullsFactory.java:22)\r\n	at main.Main.main(Main.java:78)\r\n', 'ERROR');

-- --------------------------------------------------------

--
-- Структура таблицы `news`
--

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL,
  `bit` varchar(255) NOT NULL,
  `dat` varchar(255) NOT NULL,
  `te` varchar(255) NOT NULL,
  `zaag` varchar(255) NOT NULL,
  `hash` varchar(255) NOT NULL,
  `no` bit(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `news`
--

INSERT INTO `news` (`id`, `bit`, `dat`, `te`, `zaag`, `hash`, `no`) VALUES
(11, '1.png', '8.1.2019', 'sdf sfe fe', 'das sa sad', '', b'0'),
(12, '1.png', '9.1.2019', 'sdf', 'sdf', '', b'0'),
(13, '1.png', '10.1.2019', 'dsf', 'dsdf', '', b'0'),
(14, '1.png', '10.1.2019', 'ffd', 'dsf', '', b'0'),
(15, '1.png', '10.1.2019', 'fd', 'dfg', '', b'0'),
(16, '1.png', '10.1.2019', 'fd', 'dsf', '', b'0');

-- --------------------------------------------------------

--
-- Структура таблицы `opros`
--

CREATE TABLE `opros` (
  `id` bigint(20) NOT NULL,
  `hash` varchar(255) NOT NULL,
  `dat` varchar(255) NOT NULL,
  `te` varchar(255) NOT NULL,
  `zaag` varchar(255) NOT NULL,
  `no` tinyint(1) NOT NULL,
  `clines` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `payment`
--

CREATE TABLE `payment` (
  `id` bigint(20) NOT NULL,
  `cod` varchar(255) NOT NULL,
  `summ` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `Physics`
--

CREATE TABLE `Physics` (
  `id` bigint(20) NOT NULL,
  `name` text NOT NULL,
  `val` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `Physics`
--

INSERT INTO `Physics` (`id`, `name`, `val`) VALUES
(1, 'flamethrower', '{\"type\":\"flamethrower\",\"params\":[{\"kickback\":\"0\",\"target_detection_interval\":\"1000\",\"heating_speed\":\"200\",\"cone_angle\":\"0.27564\",\"impactCoeff\":\"2.5\",\"charingTime\":\"0\",\"range\":\"15\",\"min_damage\":\"200\",\"autoAimingAngleUp\":\"0\",\"modification\":\"m0\",\"reloadMsec\":\"6000\",\"cooling_speed\":\"50\",\"turretRotationSpeed\":\"1.5\",\"max_damage\":\"200\",\"numRaysDown\":\"0\",\"heat_limit\":\"1000\",\"weakeningCoeff\":\"0\",\"turretRotationAccel\":\"1.5\",\"autoAimingAngleDown\":\"0\",\"numRaysUp\":\"0\"},{\"kickback\":\"0\",\"target_detection_interval\":\"1000\",\"heating_speed\":\"200\",\"cone_angle\":\"0.27564\",\"impactCoeff\":\"2.5\",\"charingTime\":\"0\",\"range\":\"16\",\"min_damage\":\"303\",\"autoAimingAngleUp\":\"0\",\"modification\":\"m1\",\"reloadMsec\":\"6000\",\"cooling_speed\":\"60\",\"turretRotationSpeed\":\"1.81\",\"max_damage\":\"303\",\"numRaysDown\":\"0\",\"heat_limit\":\"1000\",\"weakeningCoeff\":\"0\",\"turretRotationAccel\":\"1.81\",\"autoAimingAngleDown\":\"0\",\"numRaysUp\":\"0\"},{\"kickback\":\"0\",\"target_detection_interval\":\"1000\",\"heating_speed\":\"200\",\"cone_angle\":\"0.29237\",\"impactCoeff\":\"2.5\",\"charingTime\":\"0\",\"range\":\"18\",\"min_damage\":\"479\",\"autoAimingAngleUp\":\"0\",\"modification\":\"m2\",\"reloadMsec\":\"6000\",\"cooling_speed\":\"80\",\"turretRotationSpeed\":\"2.34\",\"max_damage\":\"479\",\"numRaysDown\":\"0\",\"heat_limit\":\"1000\",\"weakeningCoeff\":\"0\",\"turretRotationAccel\":\"2.34\",\"autoAimingAngleDown\":\"0\",\"numRaysUp\":\"0\"},{\"kickback\":\"0\",\"target_detection_interval\":\"1000\",\"heating_speed\":\"200\",\"cone_angle\":\"0.30901\",\"impactCoeff\":\"2.5\",\"charingTime\":\"0\",\"range\":\"19\",\"min_damage\":\"582\",\"autoAimingAngleUp\":\"0\",\"modification\":\"m3\",\"reloadMsec\":\"6000\",\"cooling_speed\":\"10000\",\"turretRotationSpeed\":\"2.64\",\"max_damage\":\"582\",\"numRaysDown\":\"0\",\"heat_limit\":\"1000\",\"weakeningCoeff\":\"0\",\"turretRotationAccel\":\"2.64\",\"autoAimingAngleDown\":\"0\",\"numRaysUp\":\"0\"}]}'),
(2, 'frezee', '{\"type\":\"frezee\",\"params\":[{\"kickback\":\"0\",\"impactCoeff\":\"2.5\",\"charingTime\":\"0\",\"damageAreaRange\":\"15\",\"min_damage\":\"450\",\"autoAimingAngleUp\":\"0\",\"damageAreaConeAngle\":\"0.27563\",\"coolingSpeed\":\"0.6\",\"weaponTickMsec\":\"500\",\"energyCapacity\":\"700\",\"modification\":\"m0\",\"reloadMsec\":\"9000\",\"turretRotationSpeed\":\"1.5\",\"energyDischargeSpeed\":\"80\",\"max_damage\":\"450\",\"numRaysDown\":\"0\",\"weakeningCoeff\":\"0\",\"turretRotationAccel\":\"1.5\",\"autoAimingAngleDown\":\"0\",\"energyRechargeSpeed\":\"32\",\"numRaysUp\":\"0\"},{\"kickback\":\"0\",\"impactCoeff\":\"2.5\",\"charingTime\":\"0\",\"damageAreaRange\":\"17\",\"min_damage\":\"582\",\"autoAimingAngleUp\":\"0\",\"damageAreaConeAngle\":\"0.29237\",\"coolingSpeed\":\"0.6\",\"weaponTickMsec\":\"500\",\"energyCapacity\":\"700\",\"modification\":\"m1\",\"reloadMsec\":\"9000\",\"turretRotationSpeed\":\"1.94\",\"energyDischargeSpeed\":\"80\",\"max_damage\":\"582\",\"numRaysDown\":\"0\",\"weakeningCoeff\":\"0\",\"turretRotationAccel\":\"1.94\",\"autoAimingAngleDown\":\"0\",\"energyRechargeSpeed\":\"38\",\"numRaysUp\":\"0\"},{\"kickback\":\"0\",\"impactCoeff\":\"2.5\",\"charingTime\":\"0\",\"damageAreaRange\":\"17\",\"min_damage\":\"635\",\"autoAimingAngleUp\":\"0\",\"damageAreaConeAngle\":\"0.30901\",\"coolingSpeed\":\"0.6\",\"weaponTickMsec\":\"500\",\"energyCapacity\":\"700\",\"modification\":\"m2\",\"reloadMsec\":\"9000\",\"turretRotationSpeed\":\"2.12\",\"energyDischargeSpeed\":\"80\",\"max_damage\":\"635\",\"numRaysDown\":\"0\",\"weakeningCoeff\":\"0\",\"turretRotationAccel\":\"2.12\",\"autoAimingAngleDown\":\"0\",\"energyRechargeSpeed\":\"58\",\"numRaysUp\":\"0\"},{\"kickback\":\"0\",\"impactCoeff\":\"2.5\",\"charingTime\":\"0\",\"damageAreaRange\":\"19\",\"min_damage\":\"794\",\"autoAimingAngleUp\":\"0\",\"damageAreaConeAngle\":\"0.32556\",\"coolingSpeed\":\"0.6\",\"weaponTickMsec\":\"500\",\"energyCapacity\":\"700\",\"modification\":\"m3\",\"reloadMsec\":\"9000\",\"turretRotationSpeed\":\"2.6\",\"energyDischargeSpeed\":\"80\",\"max_damage\":\"794\",\"numRaysDown\":\"0\",\"weakeningCoeff\":\"0\",\"turretRotationAccel\":\"2.6\",\"autoAimingAngleDown\":\"0\",\"energyRechargeSpeed\":\"65\",\"numRaysUp\":\"0\"}]}'),
(3, 'isida', '{\"type\":\"isida\",\"params\":[{\"kickback\":\"0\",\"lockAngle\":\"450\",\"maxRadius\":\"15\",\"lockAngleCos\":\"0\",\"maxAngle\":\"45\",\"impactCoeff\":\"2.5\",\"autoAimingAngleUp\":\"0\",\"min_damage\":\"500\",\"modification\":\"m0\",\"tickPeriod\":\"500\",\"reloadMsec\":\"10000\",\"dischargeRate\":\"20\",\"capacity\":\"100\",\"chargeRate\":\"5\",\"turretRotationSpeed\":\"1.5\",\"numRaysDown\":\"0\",\"max_damage\":\"500\",\"turretRotationAccel\":\"1.5\",\"maxAngleCos\":\"0\",\"autoAimingAngleDown\":\"0\",\"numRaysUp\":\"0\"},{\"kickback\":\"0\",\"lockAngle\":\"450\",\"maxRadius\":\"16\",\"lockAngleCos\":\"0\",\"maxAngle\":\"45\",\"impactCoeff\":\"2.5\",\"autoAimingAngleUp\":\"0\",\"min_damage\":\"632\",\"modification\":\"m1\",\"tickPeriod\":\"500\",\"reloadMsec\":\"10000\",\"dischargeRate\":\"20\",\"capacity\":\"100\",\"chargeRate\":\"6\",\"turretRotationSpeed\":\"1.9\",\"numRaysDown\":\"0\",\"max_damage\":\"632\",\"turretRotationAccel\":\"1.9\",\"maxAngleCos\":\"0\",\"autoAimingAngleDown\":\"0\",\"numRaysUp\":\"0\"},{\"kickback\":\"0\",\"lockAngle\":\"450\",\"maxRadius\":\"17\",\"lockAngleCos\":\"0\",\"maxAngle\":\"45\",\"impactCoeff\":\"2.5\",\"autoAimingAngleUp\":\"0\",\"min_damage\":\"721\",\"modification\":\"m2\",\"tickPeriod\":\"500\",\"reloadMsec\":\"10000\",\"dischargeRate\":\"20\",\"capacity\":\"100\",\"chargeRate\":\"8\",\"turretRotationSpeed\":\"2.16\",\"numRaysDown\":\"0\",\"max_damage\":\"721\",\"turretRotationAccel\":\"2.16\",\"maxAngleCos\":\"0\",\"autoAimingAngleDown\":\"0\",\"numRaysUp\":\"0\"},{\"kickback\":\"0\",\"lockAngle\":\"450\",\"maxRadius\":\"19\",\"lockAngleCos\":\"0\",\"maxAngle\":\"45\",\"impactCoeff\":\"2.5\",\"autoAimingAngleUp\":\"0\",\"min_damage\":\"882\",\"modification\":\"m3\",\"tickPeriod\":\"500\",\"reloadMsec\":\"10000\",\"dischargeRate\":\"20\",\"capacity\":\"100\",\"chargeRate\":\"10\",\"turretRotationSpeed\":\"2.65\",\"numRaysDown\":\"0\",\"max_damage\":\"882\",\"turretRotationAccel\":\"2.65\",\"maxAngleCos\":\"0\",\"autoAimingAngleDown\":\"0\",\"numRaysUp\":\"0\"}]}'),
(4, 'railgun', '{\"type\":\"railgun\",\"params\":[{\"kickback\":\"1.5\",\"impactCoeff\":\"2.2\",\"charingTime\":\"1100\",\"min_damage\":\"390\",\"autoAimingAngleUp\":\"0.15708\",\"d_per\":\"0.1\",\"modification\":\"m0\",\"reloadMsec\":\"4400\",\"turretRotationSpeed\":\"1\",\"max_damage\":\"810\",\"numRaysDown\":\"97\",\"max_damage_radius\":\"100\",\"min_damage_percent\":\"20\",\"min_damage_radius\":\"50\",\"weakeningCoeff\":\"0\",\"a_per\":\"0.1\",\"per\":\"0.1\",\"turretRotationAccel\":\"1\",\"autoAimingAngleDown\":\"0.20944\",\"numRaysUp\":\"73\"},{\"kickback\":\"2.03\",\"impactCoeff\":\"3.73\",\"charingTime\":\"1100\",\"min_damage\":\"535\",\"autoAimingAngleUp\":\"0.15708\",\"d_per\":\"0.1\",\"modification\":\"m1\",\"reloadMsec\":\"3871\",\"turretRotationSpeed\":\"1.18\",\"max_damage\":\"1089\",\"numRaysDown\":\"97\",\"max_damage_radius\":\"100\",\"min_damage_percent\":\"20\",\"min_damage_radius\":\"50\",\"weakeningCoeff\":\"0\",\"a_per\":\"0.1\",\"per\":\"0.1\",\"turretRotationAccel\":\"1.18\",\"autoAimingAngleDown\":\"0.20944\",\"numRaysUp\":\"73\"},{\"kickback\":\"2.25\",\"impactCoeff\":\"4.35\",\"charingTime\":\"1100\",\"min_damage\":\"595\",\"autoAimingAngleUp\":\"0.15708\",\"d_per\":\"0.1\",\"modification\":\"m2\",\"reloadMsec\":\"3650\",\"turretRotationSpeed\":\"1.25\",\"max_damage\":\"1205\",\"numRaysDown\":\"97\",\"max_damage_radius\":\"100\",\"min_damage_percent\":\"20\",\"min_damage_radius\":\"50\",\"weakeningCoeff\":\"0\",\"a_per\":\"0.1\",\"per\":\"0.1\",\"turretRotationAccel\":\"1.25\",\"autoAimingAngleDown\":\"0.20944\",\"numRaysUp\":\"73\"},{\"kickback\":\"2.65\",\"impactCoeff\":\"5.49\",\"charingTime\":\"1100\",\"min_damage\":\"704\",\"autoAimingAngleUp\":\"0.15708\",\"d_per\":\"10\",\"modification\":\"m3\",\"reloadMsec\":\"3253\",\"turretRotationSpeed\":\"1.38\",\"max_damage\":\"1414\",\"numRaysDown\":\"97\",\"max_damage_radius\":\"100\",\"min_damage_percent\":\"20\",\"min_damage_radius\":\"50\",\"weakeningCoeff\":\"0\",\"a_per\":\"25\",\"per\":\"100\",\"turretRotationAccel\":\"1.38\",\"autoAimingAngleDown\":\"0.20944\",\"numRaysUp\":\"73\"}]}'),
(5, 'ricochet', '{\"type\":\"ricochet\",\"params\":[{\"kickback\":\"0.8\",\"impactCoeff\":\"1\",\"charingTime\":\"0\",\"shotSpeed\":\"70\",\"energyPerShot\":\"100\",\"min_damage\":\"150\",\"autoAimingAngleUp\":\"0.291986\",\"energyCapacity\":\"1000\",\"modification\":\"m0\",\"reloadMsec\":\"700\",\"turretRotationSpeed\":\"1.33\",\"shotDistance\":\"50\",\"max_damage\":\"210\",\"numRaysDown\":\"204\",\"max_damage_radius\":\"50\",\"min_damage_percent\":\"25\",\"min_damage_radius\":\"40\",\"weakeningCoeff\":\"0\",\"turretRotationAccel\":\"1.33\",\"autoAimingAngleDown\":\"0.444346\",\"shotRadius\":\"1\",\"numRaysUp\":\"134\",\"energyRechargeSpeed\":\"50\"},{\"kickback\":\"1.06\",\"impactCoeff\":\"1.29\",\"charingTime\":\"0\",\"shotSpeed\":\"79\",\"energyPerShot\":\"88\",\"min_damage\":\"194\",\"autoAimingAngleUp\":\"0.291986\",\"energyCapacity\":\"1000\",\"modification\":\"m1\",\"reloadMsec\":\"641\",\"turretRotationSpeed\":\"1.68\",\"shotDistance\":\"56\",\"max_damage\":\"266\",\"numRaysDown\":\"204\",\"max_damage_radius\":\"56\",\"min_damage_percent\":\"25\",\"min_damage_radius\":\"46\",\"weakeningCoeff\":\"0\",\"turretRotationAccel\":\"1.68\",\"autoAimingAngleDown\":\"0.444346\",\"shotRadius\":\"1\",\"numRaysUp\":\"134\",\"energyRechargeSpeed\":\"50\"},{\"kickback\":\"1.25\",\"impactCoeff\":\"1.5\",\"charingTime\":\"0\",\"shotSpeed\":\"85\",\"energyPerShot\":\"80\",\"min_damage\":\"225\",\"autoAimingAngleUp\":\"0.291986\",\"energyCapacity\":\"1000\",\"modification\":\"m2\",\"reloadMsec\":\"600\",\"turretRotationSpeed\":\"1.92\",\"shotDistance\":\"60\",\"max_damage\":\"305\",\"numRaysDown\":\"204\",\"max_damage_radius\":\"60\",\"min_damage_percent\":\"25\",\"min_damage_radius\":\"50\",\"weakeningCoeff\":\"0\",\"turretRotationAccel\":\"1.92\",\"autoAimingAngleDown\":\"0.444346\",\"shotRadius\":\"1\",\"numRaysUp\":\"134\",\"energyRechargeSpeed\":\"50\"},{\"kickback\":\"1.49\",\"impactCoeff\":\"1.76\",\"charingTime\":\"0\",\"shotSpeed\":\"93\",\"energyPerShot\":\"69\",\"min_damage\":\"265\",\"autoAimingAngleUp\":\"0.291986\",\"energyCapacity\":\"1000\",\"modification\":\"m3\",\"reloadMsec\":\"547\",\"turretRotationSpeed\":\"2.23\",\"shotDistance\":\"65\",\"max_damage\":\"355\",\"numRaysDown\":\"204\",\"max_damage_radius\":\"65\",\"min_damage_percent\":\"25\",\"min_damage_radius\":\"55\",\"weakeningCoeff\":\"0\",\"turretRotationAccel\":\"2.23\",\"autoAimingAngleDown\":\"0.444346\",\"shotRadius\":\"1\",\"numRaysUp\":\"134\",\"energyRechargeSpeed\":\"50\"}]}'),
(6, 'shaft', '{\"type\":\"shaft\",\"params\":[{\"kickback\":\"1.5\",\"impactCoeff\":\"2.2\",\"charingTime\":\"1200\",\"autoAimingAngleUp\":\"0.15708\",\"min_damage\":\"24\",\"modification\":\"m0\",\"reloadMsec\":\"3428\",\"turretRotationSpeed\":\"1\",\"max_damage\":\"120\",\"numRaysDown\":\"97\",\"max_damage_radius\":\"100\",\"min_damage_percent\":\"20\",\"min_damage_radius\":\"50\",\"weakeningCoeff\":\"0\",\"turretRotationAccel\":\"1\",\"autoAimingAngleDown\":\"0.20944\",\"numRaysUp\":\"73\"},{\"kickback\":\"1.63\",\"impactCoeff\":\"3.34\",\"charingTime\":\"1200\",\"autoAimingAngleUp\":\"0.15708\",\"min_damage\":\"30\",\"modification\":\"m1\",\"reloadMsec\":\"3243\",\"turretRotationSpeed\":\"1.13\",\"max_damage\":\"150\",\"numRaysDown\":\"97\",\"max_damage_radius\":\"100\",\"min_damage_percent\":\"20\",\"min_damage_radius\":\"50\",\"weakeningCoeff\":\"0\",\"turretRotationAccel\":\"1.13\",\"autoAimingAngleDown\":\"0.20944\",\"numRaysUp\":\"73\"},{\"kickback\":\"1.77\",\"impactCoeff\":\"4.6\",\"charingTime\":\"1200\",\"autoAimingAngleUp\":\"0.15708\",\"min_damage\":\"39\",\"modification\":\"m2\",\"reloadMsec\":\"2955\",\"turretRotationSpeed\":\"1.28\",\"max_damage\":\"195\",\"numRaysDown\":\"97\",\"max_damage_radius\":\"100\",\"min_damage_percent\":\"20\",\"min_damage_radius\":\"50\",\"weakeningCoeff\":\"0\",\"turretRotationAccel\":\"1.28\",\"autoAimingAngleDown\":\"0.20944\",\"numRaysUp\":\"73\"},{\"kickback\":\"1.88\",\"impactCoeff\":\"5.49\",\"charingTime\":\"1200\",\"autoAimingAngleUp\":\"0.15708\",\"min_damage\":\"43\",\"modification\":\"m3\",\"reloadMsec\":\"2843\",\"turretRotationSpeed\":\"1.38\",\"max_damage\":\"214\",\"numRaysDown\":\"97\",\"max_damage_radius\":\"100\",\"min_damage_percent\":\"20\",\"min_damage_radius\":\"50\",\"weakeningCoeff\":\"0\",\"turretRotationAccel\":\"1.38\",\"autoAimingAngleDown\":\"0.20944\",\"numRaysUp\":\"73\"}]}'),
(7, 'smoky', '{\"type\":\"smoky\",\"params\":[{\"kickback\":\"1\",\"impactCoeff\":\"1.5\",\"charingTime\":\"0\",\"min_damage\":\"210\",\"autoAimingAngleUp\":\"0.15708\",\"d_per\":\"700\",\"modification\":\"m0\",\"reloadMsec\":\"1800\",\"turretRotationSpeed\":\"1.16\",\"max_damage\":\"330\",\"numRaysDown\":\"97\",\"max_damage_radius\":\"100\",\"min_damage_percent\":\"50\",\"min_damage_radius\":\"70\",\"weakeningCoeff\":\"0\",\"a_per\":\"-12\",\"per\":\"12\",\"turretRotationAccel\":\"1.16\",\"autoAimingAngleDown\":\"0.20944\",\"numRaysUp\":\"73\"},{\"kickback\":\"1.23\",\"impactCoeff\":\"1.92\",\"charingTime\":\"0\",\"min_damage\":\"259\",\"autoAimingAngleUp\":\"0.15708\",\"d_per\":\"724\",\"modification\":\"m1\",\"reloadMsec\":\"1729\",\"turretRotationSpeed\":\"1.36\",\"max_damage\":\"405\",\"numRaysDown\":\"97\",\"max_damage_radius\":\"112\",\"min_damage_percent\":\"50\",\"min_damage_radius\":\"77\",\"weakeningCoeff\":\"0\",\"a_per\":\"-16\",\"per\":\"15\",\"turretRotationAccel\":\"1.36\",\"autoAimingAngleDown\":\"0.20944\",\"numRaysUp\":\"73\"},{\"kickback\":\"1.61\",\"impactCoeff\":\"2.61\",\"charingTime\":\"0\",\"min_damage\":\"340\",\"autoAimingAngleUp\":\"0.15708\",\"d_per\":\"762\",\"modification\":\"m2\",\"reloadMsec\":\"1615\",\"turretRotationSpeed\":\"1.68\",\"max_damage\":\"528\",\"numRaysDown\":\"97\",\"max_damage_radius\":\"131\",\"min_damage_percent\":\"50\",\"min_damage_radius\":\"89\",\"weakeningCoeff\":\"0\",\"a_per\":\"-23\",\"per\":\"18\",\"turretRotationAccel\":\"1.68\",\"autoAimingAngleDown\":\"0.20944\",\"numRaysUp\":\"73\"},{\"kickback\":\"1.76\",\"impactCoeff\":\"2.87\",\"charingTime\":\"0\",\"min_damage\":\"371\",\"autoAimingAngleUp\":\"0.15708\",\"d_per\":\"777\",\"modification\":\"m3\",\"reloadMsec\":\"1571\",\"turretRotationSpeed\":\"1.8\",\"max_damage\":\"575\",\"numRaysDown\":\"97\",\"max_damage_radius\":\"138\",\"min_damage_percent\":\"50\",\"min_damage_radius\":\"93\",\"weakeningCoeff\":\"0\",\"a_per\":\"-25\",\"per\":\"19\",\"turretRotationAccel\":\"1.8\",\"autoAimingAngleDown\":\"0.20944\",\"numRaysUp\":\"73\"}]}'),
(8, 'аnnihil', '{\r\n	\"type\": \"аnnihil\",\r\n	\"params\" : [\r\n	\r\n		{\r\n			\"modification\" : \"m0\",\r\n			\"charingTime\" : 1200,\r\n			\"weakeningCoeff\" : 0,\r\n			\"min_damage\" : 8.0,\r\n			\"max_damage\" : 10.0,\r\n			\r\n			\r\n			\"autoAimingAngleDown\" : 0.244346,\r\n			\"autoAimingAngleUp\" : 0.191986,\r\n			\"numRaysDown\": 112,\r\n			\"numRaysUp\" : 88,\r\n			\"reloadMsec\" : 680,\r\n			\r\n			\"max_damage_radius\": 100.0,\r\n			\"min_damage_radius\": 55.0,\r\n			\"min_damage_percent\": 20.0,\r\n			\r\n			\"impactCoeff\": 0.60,\r\n			\"kickback\": 0.24,\r\n			\"turretRotationAccel\": 1.3 ,\r\n			\"turretRotationSpeed\": 1.3 ,\r\n			\"shot_range\": 55.0,\r\n			\"shot_radius\" : 1.03,\r\n			\"shot_speed\" : 35.0,\r\n			\r\n			\"frezee_speed\" : 1.5\r\n		},\r\n		{\r\n			\"modification\" : \"m1\",\r\n			\"charingTime\" : 1200,\r\n			\"weakeningCoeff\" : 0,\r\n			\"min_damage\" : 12.0,\r\n			\"max_damage\" : 18.0,\r\n			\r\n			\r\n			\"autoAimingAngleDown\" : 0.244346,\r\n			\"autoAimingAngleUp\" : 0.191986,\r\n			\"numRaysDown\": 112,\r\n			\"numRaysUp\" : 88,\r\n			\"reloadMsec\" : 640,\r\n			\r\n			\"max_damage_radius\": 100.0,\r\n			\"min_damage_radius\": 60.0,\r\n			\"min_damage_percent\": 20.0,\r\n			\r\n			\"impactCoeff\": 0.60,\r\n			\"kickback\": 0.24,\r\n			\"turretRotationAccel\": 1.3 ,\r\n			\"turretRotationSpeed\": 1.3 ,\r\n			\"shot_range\": 60.0,\r\n			\"shot_radius\" : 1.03,\r\n			\"shot_speed\" : 38.0,\r\n			\r\n			\"frezee_speed\" : 2.0\r\n		},\r\n		{\r\n			\"modification\" : \"m2\",\r\n			\"charingTime\" : 1200,\r\n			\"weakeningCoeff\" : 0,\r\n			\"min_damage\" : 13.0,\r\n			\"max_damage\" : 20.0,\r\n			\r\n			\r\n			\"autoAimingAngleDown\" : 0.244346,\r\n			\"autoAimingAngleUp\" : 0.191986,\r\n			\"numRaysDown\": 112,\r\n			\"numRaysUp\" : 88,\r\n			\"reloadMsec\" : 600,\r\n			\r\n			\"max_damage_radius\": 100.0,\r\n			\"min_damage_radius\": 65.0,\r\n			\"min_damage_percent\": 20.0,\r\n			\r\n			\"impactCoeff\": 0.60,\r\n			\"kickback\": 0.24,\r\n			\"turretRotationAccel\": 1.3 ,\r\n			\"turretRotationSpeed\": 1.3 ,\r\n			\"shot_range\": 65.0,\r\n			\"shot_radius\" : 1.03,\r\n			\"shot_speed\" : 39.0,\r\n			\r\n			\"frezee_speed\" : 2.5\r\n		},\r\n		{\r\n			\"modification\" : \"m3\",\r\n			\"charingTime\" : 1200,\r\n			\"weakeningCoeff\" : 0,\r\n			\"min_damage\" : 12.0,\r\n			\"max_damage\" : 18.0,\r\n			\r\n			\r\n			\"autoAimingAngleDown\" : 0.244346,\r\n			\"autoAimingAngleUp\" : 0.191986,\r\n			\"numRaysDown\": 112,\r\n			\"numRaysUp\" : 88,\r\n			\"reloadMsec\" : 560,\r\n			\r\n			\"max_damage_radius\": 100.0,\r\n			\"min_damage_radius\": 70.0,\r\n			\"min_damage_percent\": 20.0,\r\n			\r\n			\"impactCoeff\": 0.85,\r\n			\"kickback\": 0.99,\r\n			\"turretRotationAccel\": 1.3 ,\r\n			\"turretRotationSpeed\": 1.3 ,\r\n			\"shot_range\": 70.0,\r\n			\"shot_radius\" : 1.06,\r\n			\"shot_speed\" : 44.0,\r\n			\r\n			\"frezee_speed\" : 3.0\r\n		}\r\n	\r\n	]\r\n}'),
(9, 'thunder', '{\"type\":\"thunder\",\"params\":[{\"kickback\":\"1.2\",\"impactCoeff\":\"2\",\"charingTime\":\"0\",\"min_damage\":\"360\",\"autoAimingAngleUp\":\"0.15708\",\"modification\":\"m0\",\"reloadMsec\":\"3000\",\"maxSplashDamageRadius\":\"120\",\"minSplashDamagePercent\":\"25\",\"minSplashDamageRadius\":\"10\",\"turretRotationSpeed\":\"1.17\",\"max_damage\":\"510\",\"numRaysDown\":\"97\",\"weakeningCoeff\":\"0\",\"impactForce\":\"2\",\"turretRotationAccel\":\"1.17\",\"autoAimingAngleDown\":\"0.20944\",\"numRaysUp\":\"73\"},{\"kickback\":\"1.7\",\"impactCoeff\":\"2.76\",\"charingTime\":\"0\",\"min_damage\":\"505\",\"autoAimingAngleUp\":\"0.15708\",\"modification\":\"m1\",\"reloadMsec\":\"2732\",\"maxSplashDamageRadius\":\"120\",\"minSplashDamagePercent\":\"25\",\"minSplashDamageRadius\":\"10\",\"turretRotationSpeed\":\"1.5\",\"max_damage\":\"705\",\"numRaysDown\":\"97\",\"weakeningCoeff\":\"0\",\"impactForce\":\"2\",\"turretRotationAccel\":\"1.5\",\"autoAimingAngleDown\":\"0.20944\",\"numRaysUp\":\"73\"},{\"kickback\":\"1.89\",\"impactCoeff\":\"3.06\",\"charingTime\":\"0\",\"min_damage\":\"561\",\"autoAimingAngleUp\":\"0.15708\",\"modification\":\"m2\",\"reloadMsec\":\"2629\",\"maxSplashDamageRadius\":\"120\",\"minSplashDamagePercent\":\"25\",\"minSplashDamageRadius\":\"10\",\"turretRotationSpeed\":\"1.6\",\"max_damage\":\"780\",\"numRaysDown\":\"97\",\"weakeningCoeff\":\"0\",\"impactForce\":\"2\",\"turretRotationAccel\":\"1.6\",\"autoAimingAngleDown\":\"0.20944\",\"numRaysUp\":\"73\"},{\"kickback\":\"2.19\",\"impactCoeff\":\"3.53\",\"charingTime\":\"0\",\"min_damage\":\"651\",\"autoAimingAngleUp\":\"0.15708\",\"modification\":\"m3\",\"reloadMsec\":\"2465\",\"maxSplashDamageRadius\":\"120\",\"minSplashDamagePercent\":\"25\",\"minSplashDamageRadius\":\"10\",\"turretRotationSpeed\":\"1.8\",\"max_damage\":\"900\",\"numRaysDown\":\"97\",\"weakeningCoeff\":\"0\",\"impactForce\":\"2\",\"turretRotationAccel\":\"1.8\",\"autoAimingAngleDown\":\"0.20944\",\"numRaysUp\":\"73\"}]}'),
(10, 'twins', '{\"type\":\"twins\",\"params\":[{\"kickback\":\"0.2\",\"shot_speed\":\"40\",\"impactCoeff\":\"1\",\"charingTime\":\"0\",\"shot_range\":\"50\",\"min_damage\":\"90\",\"autoAimingAngleUp\":\"0.191986\",\"modification\":\"m0\",\"reloadMsec\":\"360\",\"shot_radius\":\"1\",\"turretRotationSpeed\":\"1.3\",\"max_damage\":\"120\",\"numRaysDown\":\"112\",\"max_damage_radius\":\"50\",\"min_damage_percent\":\"25\",\"min_damage_radius\":\"40\",\"weakeningCoeff\":\"0\",\"turretRotationAccel\":\"1.3\",\"autoAimingAngleDown\":\"0.244346\",\"numRaysUp\":\"88\"},{\"kickback\":\"0.24\",\"shot_speed\":\"48\",\"impactCoeff\":\"1.38\",\"charingTime\":\"0\",\"shot_range\":\"58\",\"min_damage\":\"128\",\"autoAimingAngleUp\":\"0.191986\",\"modification\":\"m1\",\"reloadMsec\":\"326\",\"shot_radius\":\"1\",\"turretRotationSpeed\":\"1.78\",\"max_damage\":\"158\",\"numRaysDown\":\"112\",\"max_damage_radius\":\"58\",\"min_damage_percent\":\"25\",\"min_damage_radius\":\"48\",\"weakeningCoeff\":\"0\",\"turretRotationAccel\":\"1.78\",\"autoAimingAngleDown\":\"0.244346\",\"numRaysUp\":\"88\"},{\"kickback\":\"0.26\",\"shot_speed\":\"52\",\"impactCoeff\":\"1.56\",\"charingTime\":\"0\",\"shot_range\":\"62\",\"min_damage\":\"149\",\"autoAimingAngleUp\":\"0.191986\",\"modification\":\"m2\",\"reloadMsec\":\"307\",\"shot_radius\":\"1\",\"turretRotationSpeed\":\"2.02\",\"max_damage\":\"179\",\"numRaysDown\":\"112\",\"max_damage_radius\":\"62\",\"min_damage_percent\":\"25\",\"min_damage_radius\":\"52\",\"weakeningCoeff\":\"0\",\"turretRotationAccel\":\"2.02\",\"autoAimingAngleDown\":\"0.244346\",\"numRaysUp\":\"88\"},{\"kickback\":\"0.28\",\"shot_speed\":\"55\",\"impactCoeff\":\"1.76\",\"charingTime\":\"0\",\"shot_range\":\"65\",\"min_damage\":\"166\",\"autoAimingAngleUp\":\"0.191986\",\"modification\":\"m3\",\"reloadMsec\":\"291\",\"shot_radius\":\"1\",\"turretRotationSpeed\":\"2.23\",\"max_damage\":\"196\",\"numRaysDown\":\"112\",\"max_damage_radius\":\"65\",\"min_damage_percent\":\"20\",\"min_damage_radius\":\"55\",\"weakeningCoeff\":\"0\",\"turretRotationAccel\":\"2.23\",\"autoAimingAngleDown\":\"0.244346\",\"numRaysUp\":\"88\"}]}'),
(11, 'wasp', '{\"type\":\"wasp\",\"modifications\":[{\"moveTurnSpeedCoeffOuter\":\"4\",\"spotTurnSideFriction\":\"0.8\",\"maxForwardSpeed\":\"1000\",\"maxBackwardSpeed\":\"1000\",\"rayRestLengthCoeff\":\"50\",\"moveTurnDynamicFrictionInner\":\"1\",\"mass\":\"1000\",\"sideFriction\":\"2\",\"hp\":\"1000\",\"brakeFriction\":\"2\",\"spotTurnPowerCoeff\":\"1.3\",\"spotTurnDynamicFriction\":\"0.20\",\"modification\":\"m0\",\"moveTurnDynamicFrictionOuter\":\"0.05\",\"maxTurnSpeed\":\"1.67\",\"dynamicFriction\":\"0.05\",\"moveTurnSpeedCoeffInner\":\"0.5\",\"smallVelocity\":\"50\",\"moveTurnSideFriction\":\"2\",\"power\":\"82000\",\"springDamping\":\"1500\",\"moveTurnPowerCoeffOuter\":\"1.5\",\"moveTurnPowerCoeffInner\":\"1.5\",\"drivingForceOffsetZ\":\"0\"},{\"moveTurnSpeedCoeffOuter\":\"4\",\"spotTurnSideFriction\":\"0.8\",\"maxForwardSpeed\":\"1053\",\"maxBackwardSpeed\":\"1053\",\"rayRestLengthCoeff\":\"50\",\"moveTurnDynamicFrictionInner\":\"1\",\"mass\":\"1264\",\"sideFriction\":\"2\",\"hp\":\"1265\",\"brakeFriction\":\"2\",\"spotTurnPowerCoeff\":\"1.3\",\"spotTurnDynamicFriction\":\"0.20\",\"modification\":\"m1\",\"moveTurnDynamicFrictionOuter\":\"0.05\",\"maxTurnSpeed\":\"1.8\",\"dynamicFriction\":\"0.05\",\"moveTurnSpeedCoeffInner\":\"0.5\",\"smallVelocity\":\"50\",\"moveTurnSideFriction\":\"2\",\"power\":\"94706\",\"springDamping\":\"1500\",\"moveTurnPowerCoeffOuter\":\"1.5\",\"moveTurnPowerCoeffInner\":\"1.5\",\"drivingForceOffsetZ\":\"0\"},{\"moveTurnSpeedCoeffOuter\":\"4\",\"spotTurnSideFriction\":\"0.8\",\"maxForwardSpeed\":\"1124\",\"maxBackwardSpeed\":\"1124\",\"rayRestLengthCoeff\":\"50\",\"moveTurnDynamicFrictionInner\":\"1\",\"mass\":\"1617\",\"sideFriction\":\"2\",\"hp\":\"1618\",\"brakeFriction\":\"2\",\"spotTurnPowerCoeff\":\"1.3\",\"spotTurnDynamicFriction\":\"0.20\",\"modification\":\"m2\",\"moveTurnDynamicFrictionOuter\":\"0.05\",\"maxTurnSpeed\":\"1.98\",\"dynamicFriction\":\"0.05\",\"moveTurnSpeedCoeffInner\":\"0.5\",\"smallVelocity\":\"50\",\"moveTurnSideFriction\":\"2\",\"power\":\"111647\",\"springDamping\":\"1500\",\"moveTurnPowerCoeffOuter\":\"1.5\",\"moveTurnPowerCoeffInner\":\"1.5\",\"drivingForceOffsetZ\":\"0\"},{\"moveTurnSpeedCoeffOuter\":\"4\",\"spotTurnSideFriction\":\"0.8\",\"maxForwardSpeed\":\"1153\",\"maxBackwardSpeed\":\"1153\",\"rayRestLengthCoeff\":\"50\",\"moveTurnDynamicFrictionInner\":\"1\",\"mass\":\"1764\",\"sideFriction\":\"2\",\"hp\":\"1765\",\"brakeFriction\":\"2\",\"spotTurnPowerCoeff\":\"1.3\",\"spotTurnDynamicFriction\":\"0.20\",\"modification\":\"m3\",\"moveTurnDynamicFrictionOuter\":\"0.05\",\"maxTurnSpeed\":\"2.04\",\"dynamicFriction\":\"0.05\",\"moveTurnSpeedCoeffInner\":\"0.5\",\"smallVelocity\":\"50\",\"moveTurnSideFriction\":\"2\",\"power\":\"118706\",\"springDamping\":\"1500\",\"moveTurnPowerCoeffOuter\":\"1.5\",\"moveTurnPowerCoeffInner\":\"1.5\",\"drivingForceOffsetZ\":\"0\"}]}'),
(12, 'viking', '{\"type\":\"viking\",\"modifications\":[{\"moveTurnSpeedCoeffOuter\":\"4\",\"spotTurnSideFriction\":\"0.8\",\"maxForwardSpeed\":\"770\",\"maxBackwardSpeed\":\"770\",\"rayRestLengthCoeff\":\"50\",\"moveTurnDynamicFrictionInner\":\"1\",\"mass\":\"1300\",\"sideFriction\":\"2\",\"hp\":\"1500\",\"brakeFriction\":\"2\",\"spotTurnPowerCoeff\":\"1.3\",\"spotTurnDynamicFriction\":\"0.20\",\"modification\":\"m0\",\"moveTurnDynamicFrictionOuter\":\"0.05\",\"maxTurnSpeed\":\"1.5\",\"dynamicFriction\":\"0.05\",\"moveTurnSpeedCoeffInner\":\"0.5\",\"smallVelocity\":\"50\",\"moveTurnSideFriction\":\"2\",\"power\":\"82000\",\"springDamping\":\"1500\",\"moveTurnPowerCoeffOuter\":\"1.5\",\"moveTurnPowerCoeffInner\":\"1.5\",\"drivingForceOffsetZ\":\"0\"},{\"moveTurnSpeedCoeffOuter\":\"4\",\"spotTurnSideFriction\":\"0.8\",\"maxForwardSpeed\":\"823\",\"maxBackwardSpeed\":\"823\",\"rayRestLengthCoeff\":\"50\",\"moveTurnDynamicFrictionInner\":\"1\",\"mass\":\"1682\",\"sideFriction\":\"2\",\"hp\":\"1941\",\"brakeFriction\":\"2\",\"spotTurnPowerCoeff\":\"1.3\",\"spotTurnDynamicFriction\":\"0.20\",\"modification\":\"m1\",\"moveTurnDynamicFrictionOuter\":\"0.05\",\"maxTurnSpeed\":\"1.75\",\"dynamicFriction\":\"0.05\",\"moveTurnSpeedCoeffInner\":\"0.5\",\"smallVelocity\":\"50\",\"moveTurnSideFriction\":\"2\",\"power\":\"97588\",\"springDamping\":\"1500\",\"moveTurnPowerCoeffOuter\":\"1.5\",\"moveTurnPowerCoeffInner\":\"1.5\",\"drivingForceOffsetZ\":\"0\"},{\"moveTurnSpeedCoeffOuter\":\"4\",\"spotTurnSideFriction\":\"0.8\",\"maxForwardSpeed\":\"876\",\"maxBackwardSpeed\":\"876\",\"rayRestLengthCoeff\":\"50\",\"moveTurnDynamicFrictionInner\":\"1\",\"mass\":\"2064\",\"sideFriction\":\"2\",\"hp\":\"2382\",\"brakeFriction\":\"2\",\"spotTurnPowerCoeff\":\"1.3\",\"spotTurnDynamicFriction\":\"0.20\",\"modification\":\"m2\",\"moveTurnDynamicFrictionOuter\":\"0.05\",\"maxTurnSpeed\":\"1.99\",\"dynamicFriction\":\"0.05\",\"moveTurnSpeedCoeffInner\":\"0.5\",\"smallVelocity\":\"50\",\"moveTurnSideFriction\":\"2\",\"power\":\"113176\",\"springDamping\":\"1500\",\"moveTurnPowerCoeffOuter\":\"1.5\",\"moveTurnPowerCoeffInner\":\"1.5\",\"drivingForceOffsetZ\":\"0\"},{\"moveTurnSpeedCoeffOuter\":\"4\",\"spotTurnSideFriction\":\"0.8\",\"maxForwardSpeed\":\"908\",\"maxBackwardSpeed\":\"908\",\"rayRestLengthCoeff\":\"50\",\"moveTurnDynamicFrictionInner\":\"1\",\"mass\":\"2294\",\"sideFriction\":\"2\",\"hp\":\"2647\",\"brakeFriction\":\"2\",\"spotTurnPowerCoeff\":\"1.3\",\"spotTurnDynamicFriction\":\"0.20\",\"modification\":\"m3\",\"moveTurnDynamicFrictionOuter\":\"0.05\",\"maxTurnSpeed\":\"2.14\",\"dynamicFriction\":\"0.05\",\"moveTurnSpeedCoeffInner\":\"0.5\",\"smallVelocity\":\"50\",\"moveTurnSideFriction\":\"2\",\"power\":\"122529\",\"springDamping\":\"1500\",\"moveTurnPowerCoeffOuter\":\"1.5\",\"moveTurnPowerCoeffInner\":\"1.5\",\"drivingForceOffsetZ\":\"0\"}]}'),
(13, 'titan', '{\"type\":\"titan\",\"modifications\":[{\"moveTurnSpeedCoeffOuter\":\"4\",\"spotTurnSideFriction\":\"0.8\",\"maxForwardSpeed\":\"520\",\"maxBackwardSpeed\":\"520\",\"rayRestLengthCoeff\":\"50\",\"moveTurnDynamicFrictionInner\":\"1\",\"mass\":\"1900\",\"sideFriction\":\"2\",\"hp\":\"2000\",\"brakeFriction\":\"2\",\"spotTurnPowerCoeff\":\"1.3\",\"spotTurnDynamicFriction\":\"0.20\",\"modification\":\"m0\",\"moveTurnDynamicFrictionOuter\":\"0.05\",\"maxTurnSpeed\":\"1.08\",\"dynamicFriction\":\"0.05\",\"moveTurnSpeedCoeffInner\":\"2\",\"smallVelocity\":\"50\",\"moveTurnSideFriction\":\"2\",\"power\":\"85000\",\"springDamping\":\"2000\",\"moveTurnPowerCoeffOuter\":\"1.5\",\"moveTurnPowerCoeffInner\":\"1.5\",\"drivingForceOffsetZ\":\"0\"},{\"moveTurnSpeedCoeffOuter\":\"4\",\"spotTurnSideFriction\":\"0.8\",\"maxForwardSpeed\":\"547\",\"maxBackwardSpeed\":\"547\",\"rayRestLengthCoeff\":\"50\",\"moveTurnDynamicFrictionInner\":\"1\",\"mass\":\"2291\",\"sideFriction\":\"2\",\"hp\":\"2412\",\"brakeFriction\":\"2\",\"spotTurnPowerCoeff\":\"1.3\",\"spotTurnDynamicFriction\":\"0.20\",\"modification\":\"m1\",\"moveTurnDynamicFrictionOuter\":\"0.05\",\"maxTurnSpeed\":\"1.17\",\"dynamicFriction\":\"0.05\",\"moveTurnSpeedCoeffInner\":\"2\",\"smallVelocity\":\"50\",\"moveTurnSideFriction\":\"2\",\"power\":\"96324\",\"springDamping\":\"2000\",\"moveTurnPowerCoeffOuter\":\"1.5\",\"moveTurnPowerCoeffInner\":\"1.5\",\"drivingForceOffsetZ\":\"0\"},{\"moveTurnSpeedCoeffOuter\":\"4\",\"spotTurnSideFriction\":\"0.8\",\"maxForwardSpeed\":\"600\",\"maxBackwardSpeed\":\"600\",\"rayRestLengthCoeff\":\"50\",\"moveTurnDynamicFrictionInner\":\"1\",\"mass\":\"3073\",\"sideFriction\":\"2\",\"hp\":\"3235\",\"brakeFriction\":\"2\",\"spotTurnPowerCoeff\":\"1.3\",\"spotTurnDynamicFriction\":\"0.20\",\"modification\":\"m2\",\"moveTurnDynamicFrictionOuter\":\"0.05\",\"maxTurnSpeed\":\"1.34\",\"dynamicFriction\":\"0.05\",\"moveTurnSpeedCoeffInner\":\"2\",\"smallVelocity\":\"50\",\"moveTurnSideFriction\":\"2\",\"power\":\"118971\",\"springDamping\":\"2000\",\"moveTurnPowerCoeffOuter\":\"1.5\",\"moveTurnPowerCoeffInner\":\"1.5\",\"drivingForceOffsetZ\":\"0\"},{\"moveTurnSpeedCoeffOuter\":\"4\",\"spotTurnSideFriction\":\"0.8\",\"maxForwardSpeed\":\"619\",\"maxBackwardSpeed\":\"619\",\"rayRestLengthCoeff\":\"50\",\"moveTurnDynamicFrictionInner\":\"1\",\"mass\":\"3352\",\"sideFriction\":\"2\",\"hp\":\"3529\",\"brakeFriction\":\"2\",\"spotTurnPowerCoeff\":\"1.3\",\"spotTurnDynamicFriction\":\"0.20\",\"modification\":\"m3\",\"moveTurnDynamicFrictionOuter\":\"0.05\",\"maxTurnSpeed\":\"1.4\",\"dynamicFriction\":\"0.05\",\"moveTurnSpeedCoeffInner\":\"2\",\"smallVelocity\":\"50\",\"moveTurnSideFriction\":\"2\",\"power\":\"127059\",\"springDamping\":\"2000\",\"moveTurnPowerCoeffOuter\":\"1.5\",\"moveTurnPowerCoeffInner\":\"1.5\",\"drivingForceOffsetZ\":\"0\"}]}'),
(14, 'mamont', '{\"type\":\"mamont\",\"modifications\":[{\"moveTurnSpeedCoeffOuter\":\"4\",\"spotTurnSideFriction\":\"0.8\",\"maxForwardSpeed\":\"500\",\"maxBackwardSpeed\":\"500\",\"rayRestLengthCoeff\":\"50\",\"moveTurnDynamicFrictionInner\":\"1\",\"mass\":\"2000\",\"sideFriction\":\"2\",\"hp\":\"2000\",\"brakeFriction\":\"2\",\"spotTurnPowerCoeff\":\"1.3\",\"spotTurnDynamicFriction\":\"0.20\",\"modification\":\"m0\",\"moveTurnDynamicFrictionOuter\":\"0.05\",\"maxTurnSpeed\":\"1\",\"dynamicFriction\":\"0.05\",\"moveTurnSpeedCoeffInner\":\"0.5\",\"smallVelocity\":\"50\",\"moveTurnSideFriction\":\"2\",\"power\":\"90000\",\"springDamping\":\"2000\",\"moveTurnPowerCoeffOuter\":\"1.5\",\"moveTurnPowerCoeffInner\":\"1.5\",\"drivingForceOffsetZ\":\"0\"},{\"moveTurnSpeedCoeffOuter\":\"4\",\"spotTurnSideFriction\":\"0.8\",\"maxForwardSpeed\":\"518\",\"maxBackwardSpeed\":\"518\",\"rayRestLengthCoeff\":\"50\",\"moveTurnDynamicFrictionInner\":\"1\",\"mass\":\"2352\",\"sideFriction\":\"2\",\"hp\":\"2353\",\"brakeFriction\":\"2\",\"spotTurnPowerCoeff\":\"1.3\",\"spotTurnDynamicFriction\":\"0.20\",\"modification\":\"m1\",\"moveTurnDynamicFrictionOuter\":\"0.05\",\"maxTurnSpeed\":\"1.06\",\"dynamicFriction\":\"0.05\",\"moveTurnSpeedCoeffInner\":\"0.5\",\"smallVelocity\":\"50\",\"moveTurnSideFriction\":\"2\",\"power\":\"100588\",\"springDamping\":\"2000\",\"moveTurnPowerCoeffOuter\":\"1.5\",\"moveTurnPowerCoeffInner\":\"1.5\",\"drivingForceOffsetZ\":\"0\"},{\"moveTurnSpeedCoeffOuter\":\"4\",\"spotTurnSideFriction\":\"0.8\",\"maxForwardSpeed\":\"556\",\"maxBackwardSpeed\":\"556\",\"rayRestLengthCoeff\":\"50\",\"moveTurnDynamicFrictionInner\":\"1\",\"mass\":\"3117\",\"sideFriction\":\"2\",\"hp\":\"3118\",\"brakeFriction\":\"2\",\"spotTurnPowerCoeff\":\"1.3\",\"spotTurnDynamicFriction\":\"0.20\",\"modification\":\"m2\",\"moveTurnDynamicFrictionOuter\":\"0.05\",\"maxTurnSpeed\":\"1.19\",\"dynamicFriction\":\"0.05\",\"moveTurnSpeedCoeffInner\":\"0.5\",\"smallVelocity\":\"50\",\"moveTurnSideFriction\":\"2\",\"power\":\"123529\",\"springDamping\":\"2000\",\"moveTurnPowerCoeffOuter\":\"1.5\",\"moveTurnPowerCoeffInner\":\"1.5\",\"drivingForceOffsetZ\":\"0\"},{\"moveTurnSpeedCoeffOuter\":\"4\",\"spotTurnSideFriction\":\"0.8\",\"maxForwardSpeed\":\"576\",\"maxBackwardSpeed\":\"576\",\"rayRestLengthCoeff\":\"50\",\"moveTurnDynamicFrictionInner\":\"1\",\"mass\":\"3529\",\"sideFriction\":\"2\",\"hp\":\"3529\",\"brakeFriction\":\"2\",\"spotTurnPowerCoeff\":\"1.3\",\"spotTurnDynamicFriction\":\"0.20\",\"modification\":\"m3\",\"moveTurnDynamicFrictionOuter\":\"0.05\",\"maxTurnSpeed\":\"1.25\",\"dynamicFriction\":\"0.05\",\"moveTurnSpeedCoeffInner\":\"0.5\",\"smallVelocity\":\"50\",\"moveTurnSideFriction\":\"2\",\"power\":\"135882\",\"springDamping\":\"2000\",\"moveTurnPowerCoeffOuter\":\"1.5\",\"moveTurnPowerCoeffInner\":\"1.5\",\"drivingForceOffsetZ\":\"0\"}]}'),
(15, 'hunter', '{\"type\":\"hunter\",\"modifications\":[{\"moveTurnSpeedCoeffOuter\":\"4\",\"spotTurnSideFriction\":\"0.8\",\"maxForwardSpeed\":\"750\",\"maxBackwardSpeed\":\"750\",\"rayRestLengthCoeff\":\"50\",\"moveTurnDynamicFrictionInner\":\"1\",\"mass\":\"1500\",\"sideFriction\":\"2\",\"hp\":\"1500\",\"brakeFriction\":\"2\",\"spotTurnPowerCoeff\":\"1.3\",\"spotTurnDynamicFriction\":\"0.20\",\"modification\":\"m0\",\"moveTurnDynamicFrictionOuter\":\"0.05\",\"maxTurnSpeed\":\"1.58\",\"dynamicFriction\":\"0.05\",\"moveTurnSpeedCoeffInner\":\"0.5\",\"smallVelocity\":\"50\",\"moveTurnSideFriction\":\"2\",\"power\":\"95000\",\"moveTurnPowerCoeffOuter\":\"1.5\",\"springDamping\":\"2000\",\"moveTurnPowerCoeffInner\":\"1.5\",\"drivingForceOffsetZ\":\"0\"},{\"moveTurnSpeedCoeffOuter\":\"4\",\"spotTurnSideFriction\":\"0.8\",\"maxForwardSpeed\":\"807\",\"maxBackwardSpeed\":\"807\",\"rayRestLengthCoeff\":\"50\",\"moveTurnDynamicFrictionInner\":\"1\",\"mass\":\"2073\",\"sideFriction\":\"2\",\"hp\":\"2074\",\"brakeFriction\":\"2\",\"spotTurnPowerCoeff\":\"1.3\",\"spotTurnDynamicFriction\":\"0.20\",\"modification\":\"m1\",\"moveTurnDynamicFrictionOuter\":\"0.05\",\"maxTurnSpeed\":\"1.93\",\"dynamicFriction\":\"0.05\",\"moveTurnSpeedCoeffInner\":\"0.5\",\"smallVelocity\":\"50\",\"moveTurnSideFriction\":\"2\",\"power\":\"119853\",\"moveTurnPowerCoeffOuter\":\"1.5\",\"springDamping\":\"2000\",\"moveTurnPowerCoeffInner\":\"1.5\",\"drivingForceOffsetZ\":\"0\"},{\"moveTurnSpeedCoeffOuter\":\"4\",\"spotTurnSideFriction\":\"0.8\",\"maxForwardSpeed\":\"829\",\"maxBackwardSpeed\":\"829\",\"rayRestLengthCoeff\":\"50\",\"moveTurnDynamicFrictionInner\":\"1\",\"mass\":\"2294\",\"sideFriction\":\"2\",\"hp\":\"2294\",\"brakeFriction\":\"2\",\"spotTurnPowerCoeff\":\"1.3\",\"spotTurnDynamicFriction\":\"0.20\",\"modification\":\"m2\",\"moveTurnDynamicFrictionOuter\":\"0.05\",\"maxTurnSpeed\":\"2.07\",\"dynamicFriction\":\"0.05\",\"moveTurnSpeedCoeffInner\":\"0.5\",\"smallVelocity\":\"50\",\"moveTurnSideFriction\":\"2\",\"power\":\"129412\",\"moveTurnPowerCoeffOuter\":\"1.5\",\"springDamping\":\"2000\",\"moveTurnPowerCoeffInner\":\"1.5\",\"drivingForceOffsetZ\":\"0\"},{\"moveTurnSpeedCoeffOuter\":\"4\",\"spotTurnSideFriction\":\"0.8\",\"maxForwardSpeed\":\"865\",\"maxBackwardSpeed\":\"865\",\"rayRestLengthCoeff\":\"50\",\"moveTurnDynamicFrictionInner\":\"1\",\"mass\":\"2647\",\"sideFriction\":\"2\",\"hp\":\"2647\",\"brakeFriction\":\"2\",\"spotTurnPowerCoeff\":\"1.3\",\"spotTurnDynamicFriction\":\"0.20\",\"modification\":\"m3\",\"moveTurnDynamicFrictionOuter\":\"0.05\",\"maxTurnSpeed\":\"2.28\",\"dynamicFriction\":\"0.05\",\"moveTurnSpeedCoeffInner\":\"0.5\",\"smallVelocity\":\"50\",\"moveTurnSideFriction\":\"2\",\"power\":\"144706\",\"moveTurnPowerCoeffOuter\":\"1.5\",\"springDamping\":\"2000\",\"moveTurnPowerCoeffInner\":\"1.5\",\"drivingForceOffsetZ\":\"0\"}]}'),
(16, 'hornet', '{\"type\":\"hornet\",\"modifications\":[{\"moveTurnSpeedCoeffOuter\":\"4\",\"spotTurnSideFriction\":\"0.8\",\"maxForwardSpeed\":\"980\",\"maxBackwardSpeed\":\"980\",\"rayRestLengthCoeff\":\"50\",\"moveTurnDynamicFrictionInner\":\"1\",\"mass\":\"1100\",\"sideFriction\":\"2\",\"hp\":\"1000\",\"brakeFriction\":\"2\",\"spotTurnPowerCoeff\":\"1.3\",\"spotTurnDynamicFriction\":\"0.20\",\"modification\":\"m0\",\"moveTurnDynamicFrictionOuter\":\"0.05\",\"maxTurnSpeed\":\"2\",\"dynamicFriction\":\"0.05\",\"moveTurnSpeedCoeffInner\":\"0.5\",\"smallVelocity\":\"50\",\"moveTurnSideFriction\":\"2\",\"power\":\"85000\",\"springDamping\":\"1500\",\"moveTurnPowerCoeffOuter\":\"1.5\",\"moveTurnPowerCoeffInner\":\"1.5\",\"drivingForceOffsetZ\":\"0\"},{\"moveTurnSpeedCoeffOuter\":\"4\",\"spotTurnSideFriction\":\"0.8\",\"maxForwardSpeed\":\"1035\",\"maxBackwardSpeed\":\"1035\",\"rayRestLengthCoeff\":\"50\",\"moveTurnDynamicFrictionInner\":\"1\",\"mass\":\"1455\",\"sideFriction\":\"2\",\"hp\":\"1324\",\"brakeFriction\":\"2\",\"spotTurnPowerCoeff\":\"1.3\",\"spotTurnDynamicFriction\":\"0.20\",\"modification\":\"m1\",\"moveTurnDynamicFrictionOuter\":\"0.05\",\"maxTurnSpeed\":\"2.16\",\"dynamicFriction\":\"0.05\",\"moveTurnSpeedCoeffInner\":\"0.5\",\"smallVelocity\":\"50\",\"moveTurnSideFriction\":\"2\",\"power\":\"102794\",\"springDamping\":\"1500\",\"moveTurnPowerCoeffOuter\":\"1.5\",\"moveTurnPowerCoeffInner\":\"1.5\",\"drivingForceOffsetZ\":\"0\"},{\"moveTurnSpeedCoeffOuter\":\"4\",\"spotTurnSideFriction\":\"0.8\",\"maxForwardSpeed\":\"1060\",\"maxBackwardSpeed\":\"1060\",\"rayRestLengthCoeff\":\"50\",\"moveTurnDynamicFrictionInner\":\"1\",\"mass\":\"1617\",\"sideFriction\":\"2\",\"hp\":\"1471\",\"brakeFriction\":\"2\",\"spotTurnPowerCoeff\":\"1.3\",\"spotTurnDynamicFriction\":\"0.20\",\"modification\":\"m2\",\"moveTurnDynamicFrictionOuter\":\"0.05\",\"maxTurnSpeed\":\"2.24\",\"dynamicFriction\":\"0.05\",\"moveTurnSpeedCoeffInner\":\"0.5\",\"smallVelocity\":\"50\",\"moveTurnSideFriction\":\"2\",\"power\":\"110882\",\"springDamping\":\"1500\",\"moveTurnPowerCoeffOuter\":\"1.5\",\"moveTurnPowerCoeffInner\":\"1.5\",\"drivingForceOffsetZ\":\"0\"},{\"moveTurnSpeedCoeffOuter\":\"4\",\"spotTurnSideFriction\":\"0.8\",\"maxForwardSpeed\":\"1110\",\"maxBackwardSpeed\":\"1110\",\"rayRestLengthCoeff\":\"50\",\"moveTurnDynamicFrictionInner\":\"1\",\"mass\":\"1941\",\"sideFriction\":\"2\",\"hp\":\"1765\",\"brakeFriction\":\"2\",\"spotTurnPowerCoeff\":\"1.3\",\"spotTurnDynamicFriction\":\"0.20\",\"modification\":\"m3\",\"moveTurnDynamicFrictionOuter\":\"0.05\",\"maxTurnSpeed\":\"2.38\",\"dynamicFriction\":\"0.05\",\"moveTurnSpeedCoeffInner\":\"0.5\",\"smallVelocity\":\"50\",\"moveTurnSideFriction\":\"2\",\"power\":\"127059\",\"springDamping\":\"1500\",\"moveTurnPowerCoeffOuter\":\"1.5\",\"moveTurnPowerCoeffInner\":\"1.5\",\"drivingForceOffsetZ\":\"0\"}]}'),
(17, 'dictator', '{\"type\":\"dictator\",\"modifications\":[{\"moveTurnSpeedCoeffOuter\":\"4\",\"spotTurnSideFriction\":\"0.8\",\"maxForwardSpeed\":\"730\",\"maxBackwardSpeed\":\"730\",\"rayRestLengthCoeff\":\"50\",\"moveTurnDynamicFrictionInner\":\"1\",\"mass\":\"1800\",\"sideFriction\":\"2\",\"hp\":\"1500\",\"brakeFriction\":\"2\",\"spotTurnPowerCoeff\":\"1.3\",\"spotTurnDynamicFriction\":\"0.20\",\"modification\":\"m0\",\"moveTurnDynamicFrictionOuter\":\"0.05\",\"maxTurnSpeed\":\"1.25\",\"dynamicFriction\":\"0.05\",\"moveTurnSpeedCoeffInner\":\"0.5\",\"smallVelocity\":\"50\",\"moveTurnSideFriction\":\"2\",\"power\":\"100000\",\"springDamping\":\"2000\",\"moveTurnPowerCoeffOuter\":\"1.5\",\"moveTurnPowerCoeffInner\":\"1.5\",\"drivingForceOffsetZ\":\"0\"},{\"moveTurnSpeedCoeffOuter\":\"4\",\"spotTurnSideFriction\":\"0.8\",\"maxForwardSpeed\":\"772\",\"maxBackwardSpeed\":\"772\",\"rayRestLengthCoeff\":\"50\",\"moveTurnDynamicFrictionInner\":\"1\",\"mass\":\"2435\",\"sideFriction\":\"2\",\"hp\":\"2029\",\"brakeFriction\":\"2\",\"spotTurnPowerCoeff\":\"1.3\",\"spotTurnDynamicFriction\":\"0.20\",\"modification\":\"m1\",\"moveTurnDynamicFrictionOuter\":\"0.05\",\"maxTurnSpeed\":\"1.51\",\"dynamicFriction\":\"0.05\",\"moveTurnSpeedCoeffInner\":\"0.5\",\"smallVelocity\":\"50\",\"moveTurnSideFriction\":\"2\",\"power\":\"124706\",\"springDamping\":\"2000\",\"moveTurnPowerCoeffOuter\":\"1.5\",\"moveTurnPowerCoeffInner\":\"1.5\",\"drivingForceOffsetZ\":\"0\"},{\"moveTurnSpeedCoeffOuter\":\"4\",\"spotTurnSideFriction\":\"0.8\",\"maxForwardSpeed\":\"790\",\"maxBackwardSpeed\":\"790\",\"rayRestLengthCoeff\":\"50\",\"moveTurnDynamicFrictionInner\":\"1\",\"mass\":\"2700\",\"sideFriction\":\"2\",\"hp\":\"2250\",\"brakeFriction\":\"2\",\"spotTurnPowerCoeff\":\"1.3\",\"spotTurnDynamicFriction\":\"0.20\",\"modification\":\"m2\",\"moveTurnDynamicFrictionOuter\":\"0.05\",\"maxTurnSpeed\":\"1.63\",\"dynamicFriction\":\"0.05\",\"moveTurnSpeedCoeffInner\":\"0.5\",\"smallVelocity\":\"50\",\"moveTurnSideFriction\":\"2\",\"power\":\"135000\",\"springDamping\":\"2000\",\"moveTurnPowerCoeffOuter\":\"1.5\",\"moveTurnPowerCoeffInner\":\"1.5\",\"drivingForceOffsetZ\":\"0\"},{\"moveTurnSpeedCoeffOuter\":\"4\",\"spotTurnSideFriction\":\"0.8\",\"maxForwardSpeed\":\"822\",\"maxBackwardSpeed\":\"822\",\"rayRestLengthCoeff\":\"50\",\"moveTurnDynamicFrictionInner\":\"1\",\"mass\":\"3176\",\"sideFriction\":\"2\",\"hp\":\"2647\",\"brakeFriction\":\"2\",\"spotTurnPowerCoeff\":\"1.3\",\"spotTurnDynamicFriction\":\"0.20\",\"modification\":\"m3\",\"moveTurnDynamicFrictionOuter\":\"0.05\",\"maxTurnSpeed\":\"1.82\",\"dynamicFriction\":\"0.05\",\"moveTurnSpeedCoeffInner\":\"0.5\",\"smallVelocity\":\"50\",\"moveTurnSideFriction\":\"2\",\"power\":\"153529\",\"springDamping\":\"2000\",\"moveTurnPowerCoeffOuter\":\"1.5\",\"moveTurnPowerCoeffInner\":\"1.5\",\"drivingForceOffsetZ\":\"0\"}]}'),
(18, 'terminate', '{\"type\":\"terminate\",\"modifications\":[{\"moveTurnSpeedCoeffOuter\":\"4\",\"spotTurnSideFriction\":\"0.8\",\"maxForwardSpeed\":\"500\",\"maxBackwardSpeed\":\"500\",\"rayRestLengthCoeff\":\"50\",\"moveTurnDynamicFrictionInner\":\"1\",\"mass\":\"2000\",\"sideFriction\":\"2\",\"hp\":\"2000\",\"brakeFriction\":\"2\",\"spotTurnPowerCoeff\":\"1.3\",\"spotTurnDynamicFriction\":\"0.20\",\"modification\":\"m0\",\"moveTurnDynamicFrictionOuter\":\"0.05\",\"maxTurnSpeed\":\"1\",\"dynamicFriction\":\"0.05\",\"moveTurnSpeedCoeffInner\":\"0.5\",\"smallVelocity\":\"50\",\"moveTurnSideFriction\":\"2\",\"power\":\"90000\",\"springDamping\":\"2000\",\"moveTurnPowerCoeffOuter\":\"1.5\",\"moveTurnPowerCoeffInner\":\"1.5\",\"drivingForceOffsetZ\":\"0\"},{\"moveTurnSpeedCoeffOuter\":\"4\",\"spotTurnSideFriction\":\"0.8\",\"maxForwardSpeed\":\"518\",\"maxBackwardSpeed\":\"518\",\"rayRestLengthCoeff\":\"50\",\"moveTurnDynamicFrictionInner\":\"1\",\"mass\":\"2352\",\"sideFriction\":\"2\",\"hp\":\"2353\",\"brakeFriction\":\"2\",\"spotTurnPowerCoeff\":\"1.3\",\"spotTurnDynamicFriction\":\"0.20\",\"modification\":\"m1\",\"moveTurnDynamicFrictionOuter\":\"0.05\",\"maxTurnSpeed\":\"1.06\",\"dynamicFriction\":\"0.05\",\"moveTurnSpeedCoeffInner\":\"0.5\",\"smallVelocity\":\"50\",\"moveTurnSideFriction\":\"2\",\"power\":\"100588\",\"springDamping\":\"2000\",\"moveTurnPowerCoeffOuter\":\"1.5\",\"moveTurnPowerCoeffInner\":\"1.5\",\"drivingForceOffsetZ\":\"0\"},{\"moveTurnSpeedCoeffOuter\":\"4\",\"spotTurnSideFriction\":\"0.8\",\"maxForwardSpeed\":\"556\",\"maxBackwardSpeed\":\"556\",\"rayRestLengthCoeff\":\"50\",\"moveTurnDynamicFrictionInner\":\"1\",\"mass\":\"3117\",\"sideFriction\":\"2\",\"hp\":\"3118\",\"brakeFriction\":\"2\",\"spotTurnPowerCoeff\":\"1.3\",\"spotTurnDynamicFriction\":\"0.20\",\"modification\":\"m2\",\"moveTurnDynamicFrictionOuter\":\"0.05\",\"maxTurnSpeed\":\"1.19\",\"dynamicFriction\":\"0.05\",\"moveTurnSpeedCoeffInner\":\"0.5\",\"smallVelocity\":\"50\",\"moveTurnSideFriction\":\"2\",\"power\":\"123529\",\"springDamping\":\"2000\",\"moveTurnPowerCoeffOuter\":\"1.5\",\"moveTurnPowerCoeffInner\":\"1.5\",\"drivingForceOffsetZ\":\"0\"},{\"moveTurnSpeedCoeffOuter\":\"4\",\"spotTurnSideFriction\":\"0.8\",\"maxForwardSpeed\":\"576\",\"maxBackwardSpeed\":\"576\",\"rayRestLengthCoeff\":\"50\",\"moveTurnDynamicFrictionInner\":\"1\",\"mass\":\"3529\",\"sideFriction\":\"2\",\"hp\":\"3529\",\"brakeFriction\":\"2\",\"spotTurnPowerCoeff\":\"1.3\",\"spotTurnDynamicFriction\":\"0.20\",\"modification\":\"m3\",\"moveTurnDynamicFrictionOuter\":\"0.05\",\"maxTurnSpeed\":\"1.25\",\"dynamicFriction\":\"0.05\",\"moveTurnSpeedCoeffInner\":\"0.5\",\"smallVelocity\":\"50\",\"moveTurnSideFriction\":\"2\",\"power\":\"135882\",\"springDamping\":\"2000\",\"moveTurnPowerCoeffOuter\":\"1.5\",\"moveTurnPowerCoeffInner\":\"1.5\",\"drivingForceOffsetZ\":\"0\"}]}'),
(19, 'hammer', '{\r\n	\"type\": \"hammer\",\r\n	\"params\" : [\r\n	\r\n		{\r\n			\"modification\" : \"m0\",\r\n			\"charingTime\" : 1200,\r\n			\"weakeningCoeff\" : 0,\r\n			\"min_damage\" : 8.0,\r\n			\"max_damage\" : 10.0,\r\n			\r\n			\r\n			\"autoAimingAngleDown\" : 0.244346,\r\n			\"autoAimingAngleUp\" : 0.191986,\r\n			\"numRaysDown\": 112,\r\n			\"numRaysUp\" : 88,\r\n			\"reloadMsec\" : 680,\r\n			\r\n			\"max_damage_radius\": 100.0,\r\n			\"min_damage_radius\": 55.0,\r\n			\"min_damage_percent\": 20.0,\r\n			\r\n			\"impactCoeff\": 0.60,\r\n			\"kickback\": 0.24,\r\n			\"turretRotationAccel\": 1.3 ,\r\n			\"turretRotationSpeed\": 1.3 ,\r\n			\"shot_range\": 55.0,\r\n			\"shot_radius\" : 1.03,\r\n			\"shot_speed\" : 35.0,\r\n			\r\n			\"frezee_speed\" : 1.5\r\n		},\r\n		{\r\n			\"modification\" : \"m1\",\r\n			\"charingTime\" : 1200,\r\n			\"weakeningCoeff\" : 0,\r\n			\"min_damage\" : 12.0,\r\n			\"max_damage\" : 18.0,\r\n			\r\n			\r\n			\"autoAimingAngleDown\" : 0.244346,\r\n			\"autoAimingAngleUp\" : 0.191986,\r\n			\"numRaysDown\": 112,\r\n			\"numRaysUp\" : 88,\r\n			\"reloadMsec\" : 640,\r\n			\r\n			\"max_damage_radius\": 100.0,\r\n			\"min_damage_radius\": 60.0,\r\n			\"min_damage_percent\": 20.0,\r\n			\r\n			\"impactCoeff\": 0.60,\r\n			\"kickback\": 0.24,\r\n			\"turretRotationAccel\": 1.3 ,\r\n			\"turretRotationSpeed\": 1.3 ,\r\n			\"shot_range\": 60.0,\r\n			\"shot_radius\" : 1.03,\r\n			\"shot_speed\" : 38.0,\r\n			\r\n			\"frezee_speed\" : 2.0\r\n		},\r\n		{\r\n			\"modification\" : \"m2\",\r\n			\"charingTime\" : 1200,\r\n			\"weakeningCoeff\" : 0,\r\n			\"min_damage\" : 13.0,\r\n			\"max_damage\" : 20.0,\r\n			\r\n			\r\n			\"autoAimingAngleDown\" : 0.244346,\r\n			\"autoAimingAngleUp\" : 0.191986,\r\n			\"numRaysDown\": 112,\r\n			\"numRaysUp\" : 88,\r\n			\"reloadMsec\" : 600,\r\n			\r\n			\"max_damage_radius\": 100.0,\r\n			\"min_damage_radius\": 65.0,\r\n			\"min_damage_percent\": 20.0,\r\n			\r\n			\"impactCoeff\": 0.60,\r\n			\"kickback\": 0.24,\r\n			\"turretRotationAccel\": 1.3 ,\r\n			\"turretRotationSpeed\": 1.3 ,\r\n			\"shot_range\": 65.0,\r\n			\"shot_radius\" : 1.03,\r\n			\"shot_speed\" : 39.0,\r\n			\r\n			\"frezee_speed\" : 2.5\r\n		},\r\n		{\r\n			\"modification\" : \"m3\",\r\n			\"charingTime\" : 1200,\r\n			\"weakeningCoeff\" : 0,\r\n			\"min_damage\" : 12.0,\r\n			\"max_damage\" : 18.0,\r\n			\r\n			\r\n			\"autoAimingAngleDown\" : 0.244346,\r\n			\"autoAimingAngleUp\" : 0.191986,\r\n			\"numRaysDown\": 112,\r\n			\"numRaysUp\" : 88,\r\n			\"reloadMsec\" : 560,\r\n			\r\n			\"max_damage_radius\": 100.0,\r\n			\"min_damage_radius\": 70.0,\r\n			\"min_damage_percent\": 20.0,\r\n			\r\n			\"impactCoeff\": 0.85,\r\n			\"kickback\": 0.99,\r\n			\"turretRotationAccel\": 1.3 ,\r\n			\"turretRotationSpeed\": 1.3 ,\r\n			\"shot_range\": 70.0,\r\n			\"shot_radius\" : 1.06,\r\n			\"shot_speed\" : 44.0,\r\n			\r\n			\"frezee_speed\" : 3.0\r\n		}\r\n	\r\n	]\r\n}');
INSERT INTO `Physics` (`id`, `name`, `val`) VALUES
(20, 'vulcan', '{\r\n	\"type\": \"vulcan\",\r\n	\"params\" : [\r\n	\r\n		{\r\n			\"modification\" : \"m0\",\r\n			\"charingTime\" : 1200,\r\n			\"weakeningCoeff\" : 0,\r\n			\"min_damage\" : 8.0,\r\n			\"max_damage\" : 10.0,\r\n			\r\n			\r\n			\"autoAimingAngleDown\" : 0.244346,\r\n			\"autoAimingAngleUp\" : 0.191986,\r\n			\"numRaysDown\": 112,\r\n			\"numRaysUp\" : 88,\r\n			\"reloadMsec\" : 680,\r\n			\r\n			\"max_damage_radius\": 100.0,\r\n			\"min_damage_radius\": 55.0,\r\n			\"min_damage_percent\": 20.0,\r\n			\r\n			\"impactCoeff\": 0.60,\r\n			\"kickback\": 0.24,\r\n			\"turretRotationAccel\": 1.3 ,\r\n			\"turretRotationSpeed\": 1.3 ,\r\n			\"shot_range\": 55.0,\r\n			\"shot_radius\" : 1.03,\r\n			\"shot_speed\" : 35.0,\r\n			\r\n			\"frezee_speed\" : 1.5\r\n		},\r\n		{\r\n			\"modification\" : \"m1\",\r\n			\"charingTime\" : 1200,\r\n			\"weakeningCoeff\" : 0,\r\n			\"min_damage\" : 12.0,\r\n			\"max_damage\" : 18.0,\r\n			\r\n			\r\n			\"autoAimingAngleDown\" : 0.244346,\r\n			\"autoAimingAngleUp\" : 0.191986,\r\n			\"numRaysDown\": 112,\r\n			\"numRaysUp\" : 88,\r\n			\"reloadMsec\" : 640,\r\n			\r\n			\"max_damage_radius\": 100.0,\r\n			\"min_damage_radius\": 60.0,\r\n			\"min_damage_percent\": 20.0,\r\n			\r\n			\"impactCoeff\": 0.60,\r\n			\"kickback\": 0.24,\r\n			\"turretRotationAccel\": 1.3 ,\r\n			\"turretRotationSpeed\": 1.3 ,\r\n			\"shot_range\": 60.0,\r\n			\"shot_radius\" : 1.03,\r\n			\"shot_speed\" : 38.0,\r\n			\r\n			\"frezee_speed\" : 2.0\r\n		},\r\n		{\r\n			\"modification\" : \"m2\",\r\n			\"charingTime\" : 1200,\r\n			\"weakeningCoeff\" : 0,\r\n			\"min_damage\" : 13.0,\r\n			\"max_damage\" : 20.0,\r\n			\r\n			\r\n			\"autoAimingAngleDown\" : 0.244346,\r\n			\"autoAimingAngleUp\" : 0.191986,\r\n			\"numRaysDown\": 112,\r\n			\"numRaysUp\" : 88,\r\n			\"reloadMsec\" : 600,\r\n			\r\n			\"max_damage_radius\": 100.0,\r\n			\"min_damage_radius\": 65.0,\r\n			\"min_damage_percent\": 20.0,\r\n			\r\n			\"impactCoeff\": 0.60,\r\n			\"kickback\": 0.24,\r\n			\"turretRotationAccel\": 1.3 ,\r\n			\"turretRotationSpeed\": 1.3 ,\r\n			\"shot_range\": 65.0,\r\n			\"shot_radius\" : 1.03,\r\n			\"shot_speed\" : 39.0,\r\n			\r\n			\"frezee_speed\" : 2.5\r\n		},\r\n		{\r\n			\"modification\" : \"m3\",\r\n			\"charingTime\" : 1200,\r\n			\"weakeningCoeff\" : 0,\r\n			\"min_damage\" : 12.0,\r\n			\"max_damage\" : 18.0,\r\n			\r\n			\r\n			\"autoAimingAngleDown\" : 0.244346,\r\n			\"autoAimingAngleUp\" : 0.191986,\r\n			\"numRaysDown\": 112,\r\n			\"numRaysUp\" : 88,\r\n			\"reloadMsec\" : 560,\r\n			\r\n			\"max_damage_radius\": 100.0,\r\n			\"min_damage_radius\": 70.0,\r\n			\"min_damage_percent\": 20.0,\r\n			\r\n			\"impactCoeff\": 0.85,\r\n			\"kickback\": 0.99,\r\n			\"turretRotationAccel\": 1.3 ,\r\n			\"turretRotationSpeed\": 1.3 ,\r\n			\"shot_range\": 70.0,\r\n			\"shot_radius\" : 1.06,\r\n			\"shot_speed\" : 44.0,\r\n			\r\n			\"frezee_speed\" : 3.0\r\n		}\r\n	\r\n	]\r\n}');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `uid` bigint(20) NOT NULL,
  `crystalls` int(11) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `last_ip` varchar(255) NOT NULL,
  `last_issue_bonus` datetime DEFAULT NULL,
  `next_score` int(11) NOT NULL,
  `nickname` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `place` int(11) NOT NULL,
  `rank` int(11) NOT NULL,
  `rating` int(11) NOT NULL,
  `score` int(11) NOT NULL,
  `user_type` int(11) NOT NULL,
  `idbat` varchar(255) DEFAULT NULL,
  `p` int(11) DEFAULT NULL,
  `y` int(11) DEFAULT NULL,
  `yp` int(11) DEFAULT NULL,
  `op` varchar(255) DEFAULT NULL,
  `bp` bit(1) NOT NULL,
  `opro` varchar(255) DEFAULT NULL,
  `part` int(11) NOT NULL,
  `zv` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`uid`, `crystalls`, `email`, `last_ip`, `last_issue_bonus`, `next_score`, `nickname`, `password`, `place`, `rank`, `rating`, `score`, `user_type`, `idbat`, `p`, `y`, `yp`, `op`, `bp`, `opro`, `part`, `zv`) VALUES
(1, 95794648, NULL, '/127.0.0.1:7571', '2019-01-31 12:45:47', 0, 'MRBean', '11111', 1, 29, 1, 1400860, 2, '', 15, 66, 440, '6', b'0', NULL, 1, 0),
(2, 710, NULL, '/127.0.0.1:27473', NULL, 500, 'copy', '11111', 3, 1, 3, 140, 0, '', 0, 14, 14, NULL, b'0', NULL, 1, 0),
(3, 3475, NULL, '/127.0.0.1:13029', '2019-01-24 13:19:21', 1122000, 'copy1', '11111', 4, 26, 4, 1000000, 0, '', 0, 0, 0, '6', b'0', NULL, 1, 0),
(4, 8499004, NULL, '/127.0.0.1:12130', '2018-12-31 00:30:35', 0, 'MRBrr', '11111', 2, 29, 2, 10000300, 2, '', 18, 22, 122, '6', b'0', NULL, 1, 0);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `black_ips`
--
ALTER TABLE `black_ips`
  ADD PRIMARY KEY (`idblack_ips`),
  ADD UNIQUE KEY `idblack_ips` (`idblack_ips`);

--
-- Индексы таблицы `chall`
--
ALTER TABLE `chall`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Индексы таблицы `daily_bonus_info`
--
ALTER TABLE `daily_bonus_info`
  ADD PRIMARY KEY (`uid`),
  ADD UNIQUE KEY `uid` (`uid`);

--
-- Индексы таблицы `dryzi`
--
ALTER TABLE `dryzi`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`),
  ADD UNIQUE KEY `nick` (`nick`);

--
-- Индексы таблицы `garages`
--
ALTER TABLE `garages`
  ADD PRIMARY KEY (`uid`),
  ADD UNIQUE KEY `uid` (`uid`),
  ADD UNIQUE KEY `userid` (`userid`);

--
-- Индексы таблицы `invite`
--
ALTER TABLE `invite`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `karma`
--
ALTER TABLE `karma`
  ADD PRIMARY KEY (`idkarma`);

--
-- Индексы таблицы `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Индексы таблицы `opros`
--
ALTER TABLE `opros`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Индексы таблицы `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Индексы таблицы `Physics`
--
ALTER TABLE `Physics`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`uid`),
  ADD UNIQUE KEY `uid` (`uid`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `black_ips`
--
ALTER TABLE `black_ips`
  MODIFY `idblack_ips` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `chall`
--
ALTER TABLE `chall`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `daily_bonus_info`
--
ALTER TABLE `daily_bonus_info`
  MODIFY `uid` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `dryzi`
--
ALTER TABLE `dryzi`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `garages`
--
ALTER TABLE `garages`
  MODIFY `uid` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `invite`
--
ALTER TABLE `invite`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=511;

--
-- AUTO_INCREMENT для таблицы `karma`
--
ALTER TABLE `karma`
  MODIFY `idkarma` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `logs`
--
ALTER TABLE `logs`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT для таблицы `opros`
--
ALTER TABLE `opros`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `payment`
--
ALTER TABLE `payment`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `Physics`
--
ALTER TABLE `Physics`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `uid` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
