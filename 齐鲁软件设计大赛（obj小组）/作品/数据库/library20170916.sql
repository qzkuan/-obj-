/*
Navicat MySQL Data Transfer

Source Server         : 122.112.250.150
Source Server Version : 50714
Source Host           : localhost:3306
Source Database       : library

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2017-09-17 00:13:04
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for books
-- ----------------------------
DROP TABLE IF EXISTS `books`;
CREATE TABLE `books` (
  `Bid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Bbar` varchar(9) NOT NULL,
  `Bisbn` varchar(17) NOT NULL,
  `Bindex` varchar(23) NOT NULL,
  `Bname` varchar(40) NOT NULL,
  `Bauthor` varchar(40) NOT NULL,
  `Bpublish` varchar(40) NOT NULL,
  `Btheme` varchar(20) NOT NULL,
  `Bclass` varchar(20) NOT NULL,
  `Bfactor` varchar(40) NOT NULL,
  `Bamount` int(3) NOT NULL DEFAULT '1',
  `Btime` varchar(10) NOT NULL,
  `Bplace` varchar(20) NOT NULL,
  `Bcontent` varchar(1000) NOT NULL,
  `Bcover` varchar(100) DEFAULT 'http://122.112.250.150:8080/sxjg/bookcover/bookcover.jpg',
  `Bhot` int(11) NOT NULL DEFAULT '0',
  `Bshare` int(11) NOT NULL DEFAULT '0',
  `Bborrow` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Bid`),
  KEY `Bid` (`Bid`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of books
-- ----------------------------
INSERT INTO `books` VALUES ('1', '212070890', '978-7-300-23227-0', 'A81/139', '马克思和马克思主义', '陈先达', '中国人民大学出版社', '马克思主义', 'A', '0', '-1', '2016.09', '社科一库（2F东）', '本书汇集了作者陈先达教授20世纪80年代以来特别是90年代中期以来的文章。主要探讨马克思主义产生的历史必然性，马克思主义的本质、结构和功能，马克思主义在当代中国的发展，等等。', 'http://122.112.250.150:8080/sxjg/bookcover/978-7-300-23227-0.jpg', '22', '0', '0');
INSERT INTO `books` VALUES ('2', '208958350', '978-7-04-029984-7', 'A84/62#1', '毛泽东思想和中国特色社会主义理论体系概论', '本书编写组', '高等教育出版社', '毛泽东思想', 'A', '0', '1', '2010', '社科一库（2F东）', '本书内容包括：马克思主义中国化的历史进程和理论成果、马克思主义中国化理论成果的精髓、新民主主义革命理论、社会主义改造理论、社会主义的本质和根本任务、社会主义初级阶段理论等。', 'http://122.112.250.150:8080/sxjg/bookcover/978-7-04-029984-7.jpg', '27', '0', '0');
INSERT INTO `books` VALUES ('3', '211575687', '978-7-300-12621-0', 'A751/18=2', '毛泽东传:名著珍藏版', '(美)R. 特里尔(Ross Terrill)', '人民出版社', '毛泽东传记', 'A', '0', '1', '2010', '社科一库（2F东）', '本书详述了毛泽东生平事迹，内容包括：童年、组织工作、抗日、圣人、苏联以及苏联之外等。  美国著名学者兼记者、作家罗斯特里尔的名著《毛泽东传》，被誉为西方数百种毛泽东传中最受推崇、最畅销的作品之一。自登陆中国以来，已经累积畅销近两百万册，在国内社会各界引起了巨大的反响。2010年8月，中国人民大学出版社又隆重推出该书的名著珍藏版，以飨读者。\r\n本次推出的珍藏版，对原著进行了更为细致和忠实的再现，行文旁征博引又不乏风趣幽默。在修正了一些上一版错误的基础上，该版本版式设计更为精美大气，并增加了多幅精美珍贵的照片。\r\n有研究者认为，此次名著珍藏版的出版，必将推动国内当下的毛泽东研究热潮的继续深化，使人们看到一个从这种独特的角度描述和阐释的毛泽东，从而开阔视野，受到启发，并以自己个人的眼光、经历、立场出发，重新去理解、认识和评价毛泽东。出版业内人士也认为，该书将成为图书市场新的亮点，很可能引发新一轮的名人传记热潮。', 'http://122.112.250.150:8080/sxjg/bookcover/978-7-300-12621-0.jpg', '32', '3', '0');
INSERT INTO `books` VALUES ('4', '211659258', '978-7-5502-6393-2', 'B84-49/145', '天才在左 疯子在右', '高铭', '北京联合出版公司', '心理学-通俗读物', 'B', '1', '1', '2016', '社科一库（2F东） ', '这本书，是一群误入歧途的天才的故事，也是一群入院治疗的疯子的故事。\r\n\r\n这本书，是作者高铭耗时4年深入医院精神科、公安部等神秘机构，和数百名“非常态人类”直接接触后，以访谈形式记录了生活在社会另一个角落的人群（精神病患者、心理障碍者等边缘人）的所思所想。\r\n\r\n这本书，是国内第一本具有人文情怀的精神病患谈访录。在与精神病患对话的内容里涉及到生理学、心理学、佛学、宗教、量子物理、符号学以及玛雅文明和预言等众多领域。表现出精神病患看待世界的角度和对生命提出的深刻观点，闻所未闻却又论证严谨。', 'http://122.112.250.150:8080/sxjg/bookcover/978-7-5502-6393-2.jpg', '100', '11', '0');
INSERT INTO `books` VALUES ('5', '212071611', '978-7-5404-7861-2', 'B848.4-49', '愿你的青春不负梦想', '俞敏洪', '湖南文艺出版社', '成功心理-青年读物', 'B', '1', '1', '2017.01', '社科一库（2F东）', '本书是梦想导师俞敏洪与千万年轻人分享的关于青春、梦想、成长、奋斗、事业、生活的励志感悟，由俞敏洪的演讲精华整理而成，真实地反映了俞敏洪迄今所走过的50多年的人生风雨路程。', 'http://122.112.250.150:8080/sxjg/bookcover/978-7-5404-7861-2.jpg', '11', '11', '0');
INSERT INTO `books` VALUES ('6', '210211493', '978-7-5086-4505-6', 'B821/435', '你的孤独虽败犹荣', '刘同', '中信出版社', '人生哲学-青年读物', 'B', '1', '1', '2014.07', '社科一库（2F东）', '孤独之前是迷茫，孤独之后是成长\r\n“很长一段日子里，我靠写东西度过了太多的小无聊，伪伤感，假满足与真茫然 。我在意细节，算敏感。但知道体谅，算善良。我说喜欢便是喜欢，我不想回答便是真的不知道如何作答。有时我佯装镇定或笑得开心，心里总觉得自己与这个世界格格不入。不停对抗，学着顺从，冷静旁观，终明白我们都不应该是别人世界的参与者，而是自己世界的建造者。\r\n这本书里记录了33种孤独感，希望能让你想起自己某种忘我无形的成长。\r\n最后，愿你比别人更不怕一个人独处，愿日后想起时你会被自己感动。”', 'http://122.112.250.150:8080/sxjg/bookcover/978-7-5086-4505-6.jpg', '70', '12', '0');
INSERT INTO `books` VALUES ('7', '212019046', '978-7-01-013156-6', 'A122/3', '共产党宣言', '马克思，恩格斯', '人民出版社', '《共产党宣言》', 'A', '0', '1', '2014', '社科一库（2F东） ', '本书是国际共产主义运动的第一个纲领性文献。这部文献的问世标志着马克思主义的诞生。本书奠定了马克思主义建党学说的基础，论述了共产党的性质、特点、基本纲领和策略原则，指出在无产阶级和资产阶级的斗争中，共产党人始终代表整个运动的利益；在实践方面，共产党人是各国工人政党中最坚决的、始终起推动作用的部分，而在理论方面，他们胜过其余无产阶级群众的地方在于他们了解无产阶级运动的条件、进程和一般结果。《宣言》批判了当时流行的形形色色的社会主义流派，划清了科学社会主义与这些流派的界限，提出了“全世界无产者，联合起来”这一战斗口号，启迪和引导各国无产阶级和劳动群众在科学社会主义旗帜下团结起来，共同为人类解放的伟大事业而斗争。', 'http://122.112.250.150:8080/sxjg/bookcover/978-7-01-013156-6.jpg', '2', '0', '0');
INSERT INTO `books` VALUES ('8', '209084104', '978-7-5051-1723-5', 'A765/7', '邓小平卓越智慧', '刘强伦，汪太理', '红旗出版社', '邓小平-人物研究', 'A', '0', '1', '2009', '社科一库（2F东）', '本书主要内容包括：理想与希望、世界眼光、成长中的组织领导者、志存高远不动摇、大军统帅、战略大师、从不墨守成规、总设计师、厉害的矮个子、艺术大师、巨人之手与肩膀、平民小平。', 'http://122.112.250.150:8080/sxjg/bookcover/978-7-5051-1723-5.jpg', '1', '0', '0');
INSERT INTO `books` VALUES ('9', '211601220', '978-7-5057-3536-1', 'B848.4/1260', '你只是看起来很努力', '李尚龙', '中国友谊出版公司', '成功心理-通俗读物', 'B', '1', '1', '2015', '社科一库（2F东）', '本书是一本成功励志图书。共收录48篇励志故事，内容包括梦想和奋斗——你只是看起来很努力；爱情和承诺——不后悔，就值得等四部分。    为什么你一直努力，却还是没有满意的成果？为什么你每天都很忙碌，却始终看不到终点？……你是真的努力了，还是，只是看起来很努力？\r\n本书是中国优质新偶像李尚龙先生写给千万年轻人的成长和成功之书。本书以夯实别致的内容，独特另类的思考，让你在面对学业的压力，青春的迷茫，爱情的复杂中保持无畏无惧的心态，成为最好的自己。\r\n在本书中，作者提到了很多朋友，他们有的因为父母的压力一直待在军校，有的因为和朋友爱上同一个女孩，坚持放弃了自己的爱情。有的人是在孤寂的大山之中的一面之缘，有的是教学课上的数面之交，虽是小角色，却都熠熠发光。因为他们受伤，他们坚强，他们努力，他们有勇气。\r\n这本书的文字，没有无聊的励志。这些故事也许你生活中永远不会碰触，亦或许曾经经历，它会告诉你“只是看起来很努力”的生活状态是可怕的；它会告诉你“再好的朋友也经不起你过分直白”；它还会告诉你不要为讨好别人而为难自己，因为“你以为你在合群，其实你在浪费青春”……\r\n47篇随笔和故事，或让人忍俊不禁，或让人潸然泪下，或让人茅塞顿开，或让人微笑释然，最终汇集成被《人民日报》盛赞的“改变千万热血青年的思维轨迹”。', 'http://122.112.250.150:8080/sxjg/bookcover/978-7-5057-3536-1.jpg', '24', '0', '0');
INSERT INTO `books` VALUES ('10', '212285800', '978-7-5113-5675-8', 'B821-49/1188', '给10年后不后悔的自己', '(日) 藤卷幸大', '中国华侨出版社', '人生哲学-通俗读物', 'B', '1', '1', '2016.01', '社科一库（2F东）', '给10年后不后悔的自己。\r\n你今天的态度，决定10年后的你。\r\n藤卷幸大以自己的一生验证，在知天命的年纪，倾囊相授成长的秘诀，用文字影响你今天的态度，用文字帮助你构筑充实未来 ！\r\n为了构筑更丰盈的未来，作者藤卷幸大从工作、沟通、时间、金钱、生活、人生六个方面出发，共提出了48则人生箴言。\r\n在工作上，做个“讨人喜欢”的人，能放下无谓的自尊就是赢家。在沟通时，把沟通视为一场游戏，不要让对方得意忘形。在时间上，以“道义”取舍优先级，保持乐观开朗的态度。对待金钱，赚钱要有明确目标，把钱花在美好的事物上。对待生活，要培养工作以外的教养，拓展不同的视野。关于人生，不要让沮丧主导自己，保持心情愉快。', 'http://122.112.250.150:8080/sxjg/bookcover/978-7-5113-5675-8.jpg', '27', '6', '11');
INSERT INTO `books` VALUES ('11', '211542525', '978-7-115-41753-4', 'TP312JA/507', 'Java和Android开发学习指南', '(加)Budi Kurniawan', '人民邮电出版社', 'JAVA语言-程序设计', 'TP', '2', '1', '2016', '理工二库（3F西）', '本书是Java语言学习指南，特别针对使用Java进行Android应用程序开发展开了详细介绍。 全书共50章，分为两大部分。第1部分（第1章到第22章）主要介绍Java语言基础知识及其功能特性。第2部分（第23章到第50章）主要介绍如何有效地构建Android应用程序。 本书适合任何想要学习Java语言的读者阅读，特别适合想要成为Android应用程序开发人员的读者学习参考。', 'http://122.112.250.150:8080/sxjg/bookcover/978-7-115-41753-4.jpg', '8', '0', '0');
INSERT INTO `books` VALUES ('12', '212112471', '978-7-302-45597-4', 'TP312JA/512', 'HTML5+CSS3+JS', '陈婉凌', '清华大学出版社', '超文本标记语言-程序设计', 'TP', '2', '1', '2017.01', '理工二库（3F西）', '本书共17章, 首先介绍了HTML5基础入门方面的内容, 包括文字变化与排版、多媒体素材、表格与表单、建立超链接等; 然后介绍了CSS美化方面的内容, 包括CSS样式表基础知识、常用的CSS语法等; 接下来对Canvas、JavaScript、Web Storage等内容进行了介绍; 最后详细说明了使用jQuery Mobile建立移动设备的Web开发方法。', 'http://122.112.250.150:8080/sxjg/bookcover/978-7-302-45597-4.jpg', '42', '1', '0');
INSERT INTO `books` VALUES ('13', '212223191', '978-7-302-12315-2', 'TP312/1258', 'C++ 面向对象程序设计', '谭浩强', '清华大学出版社', 'C语言-程序设计-高校教材', 'TP', '2', '1', '2006.01', '理工二库（3F西）', '《普通高等教育\"十一五\"国家级规划教材•中国高等院校计算机基础教育课程体系规划教材:C++面向对象程序设计》作者谭浩强深入调查了我国大学的程序设计课程的现状和发展趋势，参阅了国内外数十种C++的教材，认真分析了学习者在学习过程中遇到的困难，研究了初学者的认识规律，做到准确定位，合理取舍内容，设计了读者易于学习的教材体系，并且以通俗易懂的语言化解了许多复杂的概念，大大减少了初学者学习C++的困难。', 'http://122.112.250.150:8080/sxjg/bookcover/978-7-302-12315-2.jpg', '22', '4', '2');
INSERT INTO `books` VALUES ('14', '212248502', '978-7-302-20168-7', 'TP312/1273=2', 'Java程序设计实用教程', '胡伏湘，雷军环', '清华大学出版社', 'JAVA语言-程序设计-高校教材', 'TP', '2', '1', '2009', '理工二库（3F西）', '《Java程序设计实用教程》全面介绍了Java程序设计的基本方法，内容包括Java语言概述、Java语言编程基础、面向对象的编程技术、包、接口、类库、图形用户界面设计、AWT组件库、多媒体编程、异常处理、输入输出与文件处理、多线程、网络编程基础、数据库编程基础、操作实训和课程设计。', 'http://122.112.250.150:8080/sxjg/bookcover/978-7-302-20168-7.jpg', '54', '5', '0');
INSERT INTO `books` VALUES ('15', '211595380', '978-7-302-39905-6', 'TP312/928=2', 'PHP+MySQL网站开发实例', '于荷云', '清华大学出版社', 'PHP语言-程序设计', 'TP', '2', '1', '2015', '理工二库（3F西）', '《PHP+MySQL网站开发全程实例（第2版）》以全程实例教学为设计目标，内容丰富，图文并茂，对每一个知识点都进行了详细深入的讲解。从网站开发环境的配置及PHP的基本语法规范入手，由浅入深，循序渐进地介绍了PHP＋MySQL开发技术在实际网站开发过程中的运用，并针对动态网站开发的关键功能模块，一步步引导读者掌握PHP应用开发技术的核心知识结构。\r\n本书共分10章，在内容编排上独具匠心，各章节的知识点相互独立又前后贯穿有序。每章的实例均符合所讲解的知识点，实现了理论与实践相结合，对读者在学习过程中整理思路、构思创意会有所帮助。', 'http://122.112.250.150:8080/sxjg/bookcover/978-7-302-39905-6.jpg', '185', '9', '13');
INSERT INTO `books` VALUES ('16', '212038025', '978-7-302-44092-5', 'TN911/62=2', '通信原理', '张甫翊，徐炳祥，吴成柯', '清华大学出版社', '通信理论-高等学校-教材', 'TP', '5', '1', '2016.09', '理工二库（3F西）', '本书内容涉及通信系统的基本概念、确定性信号、随机过程、信道、模拟通信系统、数字基带传输、正弦载波数字传输、模拟信号的数字传输、数字信号最佳接收、信道编码、伪随机序列、同步、通信网等。', 'http://122.112.250.150:8080/sxjg/bookcover/978-7-302-44092-5.jpg', '1', '0', '0');
INSERT INTO `books` VALUES ('17', '211809015', '978-7-113-21101-1', 'TP311.138/263=3', 'MySQL数据库应用从入门到精通', '崔洋，贺亚茹', '中国铁道出版社', '关系数据库系统', 'TP', '3', '1', '2016', '理工二库（3F西）', '本书共分为4个部分（篇）和5个附录，从MySQL数据库的环境配置和SQL语句的基本语法出发，详细讲解了MySQL数据库的各种基础操作和如何利用SQL语句来操作数据库对象，同时给出了极具代表性和实用性的应用示例。', 'http://122.112.250.150:8080/sxjg/bookcover/978-7-113-21101-1.jpg', '0', '0', '0');
INSERT INTO `books` VALUES ('18', '212176394', '978-7-121-15040-1', 'TP311.138/310', 'SQL Server实例教程', '刘志成，宁云智，刘钊', '电子工业出版社', '关系数据库系统-高等职业教育-教材', 'TP', '3', '-1', '2012', '理工二库（3F西）', '本书介绍了应用SQL Server 2008数据库管理系统进行数据库管理的各种操作以及数据库程序开发所需的各种知识和技能，主要内容包括：数据库技术基础、数据库操作、表操作、查询操作、视图操作、索引操作、T-SQL编程和存储过程操作、触发器操作、数据库安全操作、数据库管理操作和SQL Server数据库程序开发。', 'http://122.112.250.150:8080/sxjg/bookcover/978-7-121-15040-1.jpg', '103', '0', '12');
INSERT INTO `books` VALUES ('19', '211150984', '978-7-302-32107-1', 'TP301/32', '计算机组成原理', '黄颖', '清华大学出版社', '计算机组成原理', 'TP', '4', '1', '2013', '理工二库（3F西）', '本书阐述了计算机系统的组成原理和实现。全书分10章，第1章介绍了计算机组成的基本概念及相关基础；第4-9章介绍了计算机组成的各部件的原理及其实现；第10章介绍了计算机体系的一个重要发展方向，即并行计算机体系结构。', 'http://122.112.250.150:8080/sxjg/bookcover/978-7-302-32107-1.jpg', '105', '1', '0');
INSERT INTO `books` VALUES ('20', '212033627', '978-7-302-43930-1', 'TP36/322=2', '微机原理与接口技术', '王克义', '清华大学出版社', '微型计算机-理论-高等学校-教材', 'TP', '4', '1', '2016.08', '理工二库（3F西）', '本书全面、系统地介绍了现代微型计算机的基本组成、工作原理和典型接口技术，主要内容包括数据在计算机中的表示形式、计算机/微型计算机的组成与结构、微处理器结构、指令系统与汇编语言程序设计、存储器及其接口、输入输出及DMA技术、中断系统、串并行通信及其接口电路、计数/定时技术、模拟接口、总线技术、高性能微处理器的先进技术与典型结构和嵌入式系统与嵌入式处理器等。', 'http://122.112.250.150:8080/sxjg/bookcover/978-7-302-43930-1.jpg', '4', '0', '0');
INSERT INTO `books` VALUES ('21', '211964472', '978-7-302-39469-3', 'TP311.5/275', '软件工程实用教程', '吕云翔', '清华大学出版社', '软件工程-高等学校-教材', 'TP', '6', '1', '2015', '理工二库（3F西）', '本书共12章。内容包括：软件工程与软件过程、软件需求分析与建模、软件设计与建模、软件编程与软件测试以及软件工程的其他相关内容。', 'http://122.112.250.150:8080/sxjg/bookcover/978-7-302-39469-3.jpg', '4', '0', '0');

-- ----------------------------
-- Table structure for borrow
-- ----------------------------
DROP TABLE IF EXISTS `borrow`;
CREATE TABLE `borrow` (
  `username` varchar(255) NOT NULL,
  `Bid` int(10) NOT NULL,
  `borrowdate` varchar(40) NOT NULL,
  `returndate` varchar(40) NOT NULL,
  PRIMARY KEY (`username`,`Bid`),
  KEY `Bid` (`Bid`),
  CONSTRAINT `borrow_ibfk_1` FOREIGN KEY (`username`) REFERENCES `user` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of borrow
-- ----------------------------
INSERT INTO `borrow` VALUES ('1', '5', '2017-08-26', '2017-09-25');
INSERT INTO `borrow` VALUES ('1', '10', '2017-08-27', '2017-09-26');
INSERT INTO `borrow` VALUES ('1', '12', '2017-08-28', '2017-09-27');
INSERT INTO `borrow` VALUES ('1', '15', '2017-09-04', '2017-10-04');
INSERT INTO `borrow` VALUES ('15255799720', '6', '2017-09-06', '2017-10-06');
INSERT INTO `borrow` VALUES ('15255799720', '12', '2017-09-05', '2017-10-05');
INSERT INTO `borrow` VALUES ('2', '4', '2017-09-05', '2017-10-05');

-- ----------------------------
-- Table structure for fankui_books
-- ----------------------------
DROP TABLE IF EXISTS `fankui_books`;
CREATE TABLE `fankui_books` (
  `username` varchar(255) NOT NULL,
  `binfo` varchar(100) NOT NULL,
  `question` varchar(500) NOT NULL,
  `pic_url` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fankui_books
-- ----------------------------
INSERT INTO `fankui_books` VALUES ('15255799720', '978-7-5086-4505-6', '空白页', 'http://122.112.250.150:8080/fankui_books_picture/1505565136.jpg');
INSERT INTO `fankui_books` VALUES ('15255799720', '978545255', '缺页，少页，没有光盘', 'http://122.112.250.150:8080/fankui_books_picture/1505567602.jpg');

-- ----------------------------
-- Table structure for fankui_users
-- ----------------------------
DROP TABLE IF EXISTS `fankui_users`;
CREATE TABLE `fankui_users` (
  `username` varchar(255) NOT NULL,
  `userphone` varchar(50) NOT NULL,
  `question` varchar(500) NOT NULL,
  `pic_url` varchar(200) DEFAULT NULL,
  `phonenum` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of fankui_users
-- ----------------------------
INSERT INTO `fankui_users` VALUES ('15255799720', 'ALEUL00', '闪退', 'http://122.112.250.150:8080/fankui_users_picture/1505569204.jpg', '15255799720');

-- ----------------------------
-- Table structure for historybook
-- ----------------------------
DROP TABLE IF EXISTS `historybook`;
CREATE TABLE `historybook` (
  `username` varchar(255) NOT NULL,
  `Bisbn` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of historybook
-- ----------------------------

-- ----------------------------
-- Table structure for lovebook
-- ----------------------------
DROP TABLE IF EXISTS `lovebook`;
CREATE TABLE `lovebook` (
  `username` varchar(255) NOT NULL,
  `Bid` int(10) NOT NULL,
  `collectdate` varchar(40) NOT NULL,
  PRIMARY KEY (`username`,`Bid`),
  KEY `Bid` (`Bid`),
  CONSTRAINT `lovebook_ibfk_1` FOREIGN KEY (`username`) REFERENCES `user` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of lovebook
-- ----------------------------
INSERT INTO `lovebook` VALUES ('1', '4', '2017-08-28');
INSERT INTO `lovebook` VALUES ('1', '6', '2017-08-26');
INSERT INTO `lovebook` VALUES ('1', '10', '2017-08-28');
INSERT INTO `lovebook` VALUES ('1', '15', '2017-09-03');
INSERT INTO `lovebook` VALUES ('15255799720', '9', '2017-08-25');
INSERT INTO `lovebook` VALUES ('15255799720', '10', '2017-08-27');
INSERT INTO `lovebook` VALUES ('15255799720', '12', '2017-09-01');
INSERT INTO `lovebook` VALUES ('2', '4', '2017-09-04');
INSERT INTO `lovebook` VALUES ('2', '5', '2017-09-04');

-- ----------------------------
-- Table structure for newspaper
-- ----------------------------
DROP TABLE IF EXISTS `newspaper`;
CREATE TABLE `newspaper` (
  `nid` int(11) NOT NULL AUTO_INCREMENT,
  `nname` varchar(40) NOT NULL,
  `nauthor` varchar(40) DEFAULT NULL,
  `nissn` varchar(20) NOT NULL,
  `ntime` varchar(20) NOT NULL,
  `ncontent` varchar(1000) DEFAULT NULL,
  `ncover` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`nid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of newspaper
-- ----------------------------
INSERT INTO `newspaper` VALUES ('1', '新民晚报', '丁汀', 'CN31-0003', '2015.12.31', '地铁车厢里，一位身穿地铁保洁工作服的女领班刚踏进车门，便用手机急吼吼布置工作：领导要来检查，几个死角要弄得清爽、漂亮点，不能出洋相，我马上到。弄勿清爽，我来敲侬头瓣！浓重而响亮的崇明乡音回荡在车厢里。看她的严肃表情，估计今天来检查的头儿不会太小。她要赶在领导之前，把平时本来就得做规范的保洁工作做得像“演戏”一样的效果呈现在领导面前。\r\n\r\n某公司大楼前的一条限制双向通行的小马路边，每天照例有一辆巡检的城管协警车停驻值勤。然而，车内2位队员却打开车门，抽烟聊天，任凭近在咫尺的小车任性乱停车。久而久之，常来办事的司机也就无视起协警车来，只当是一座无人警亭而已，当着警车的面，照样停车后扬长而去。这或许可以理解为“法规无情，执法有情”的变通之举？但，一辆车两个人工还得占路，这“演戏”的成本似乎大了些!\r\n\r\n公司老总叫来一位年轻的部门经理，当场布置她给顾问朋友做一个工作考察计划。女经理毕恭毕敬地拿出本子，嘴里嗯着，手里记着，并满脸笑意地表示：今晚前会把行程计划发您的微信。朋友很高兴，暗暗佩服老总用人有眼光。可一直等到天黑下班，也没见女经理发来信息。一周后，朋友斗胆去当面问，答：想做一个完善的行程安排，要等接待方的回复，抱歉。朋友暗忖：一周前后为何判若两人？谜底揭晓：老总近期去远方出差了。\r\n\r\n假如说，生活中的蹊跷无奈尚可忽略不计的话，那么，对待自己“饭碗头”的工作是不容演戏的，因为这个戏决计演不长，阳奉阴违的“西洋镜”早晚要被拆穿；此戏演多了，工作也会没有的呀。要工作，就会有矛盾、有失误和盲点，发现后及时纠正就是，何必劳心伤财地去“演”工作呢？很有必要提醒经常视察、听汇报、作指示的“裁判型”观众：好“戏”后头要有预期的好结果，这才是真正担当“裁判”的功底所在.\r\n', 'http://122.112.250.150:8080/sxjg/academic/CN31-0003.jpg');
INSERT INTO `newspaper` VALUES ('2', '经济日报', '古蕾蕾', 'CN11-0014', '2017.8.11', '为了满足我国经济社会发展和国家安全重大需求，《中国制造2025》提出对新一代信息技术、高档数控机床和机器人等十大重点领域进行重点突破，国内外对此非常关注。有些国外机构和媒体质疑，这会带来新的产能过剩。对此，工信部规划司副司长李北光在接受《经济日报》记者采访时明确回答，“这样的担心是多余的”。  《中国制造2025》发布以来，各地贯彻落实的积极性很高，推动制造业提质增效和转型发展的热潮正在兴起。“企业投资有关产业和技术完全是自主行为，政府的作用主要是引导和营造产业发展环境。”李北光表示，我国发展有关产业和相关技术都符合WTO相关规则。以半导体产业为例，2014年发布的《国家集成电路产业发展推进纲要》就是一个指导性意见，旨在充分发挥市场在资源配置中的决定性作用，突出了企业的市场主体地位和创新主体作用。\r\n  李北光认为，企业扩大生产能力是为了满足市场需求，完全是企业的自主选择。比如，国内市场对半导体产品具有较大需求，随着云计算、大数据、人工智能等快速兴起，我国半导体市场需求持续快速增长，市场缺较大。今年以来，存储器全球普遍缺货，华为等中国手机企业很难拿到现货，严重影响了生产经营，价格也大幅上涨了60%左右。国内相关企业从满足市场需求出发，不断扩大半导体生产能力，就是根据市场变化做出的自主选择。 “随着《中国制造2025》发布和实施，各地有了新的工作抓手，也有了努力的重点方向。但从各地落实《中国制造2025》情况来看，还是出现了一定程度上的产业雷同和重复建设苗头。”赛迪智库规划研究所所长乔标举例说，《中国制造2025》发布以后，不少省市相继发布了各自的行动纲要，其中有超过半数的省市提出要发展集成电路、增材制造、工业机器人、纳米材料、石墨烯等产业。“这需要引起高度重视。不解决这一问题，很有可能出现新兴产业、高端产业低端化同质化竞争的局面”。\r\n', 'http://122.112.250.150:8080/sxjg/academic/CN11-0014.jpg');

-- ----------------------------
-- Table structure for periodical
-- ----------------------------
DROP TABLE IF EXISTS `periodical`;
CREATE TABLE `periodical` (
  `pid` int(11) NOT NULL AUTO_INCREMENT,
  `pissn` varchar(10) NOT NULL,
  `pname` varchar(40) NOT NULL,
  `pauthor` varchar(40) DEFAULT NULL,
  `ptime` varchar(20) NOT NULL,
  `pnum` varchar(20) NOT NULL,
  `pcontent` varchar(500) DEFAULT NULL,
  `pcover` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of periodical
-- ----------------------------
INSERT INTO `periodical` VALUES ('1', '0583-0176', '世界知识', '-', '2017', '第14期', '暂无', 'http://122.112.250.150:8080/sxjg/academic/0583-0176.jpg');
INSERT INTO `periodical` VALUES ('2', '1005-0043', '电脑爱好者', '阿楠', '2017', '第14期', '暂无', 'http://122.112.250.150:8080/sxjg/academic/1005-0043.jpg');

-- ----------------------------
-- Table structure for recommend
-- ----------------------------
DROP TABLE IF EXISTS `recommend`;
CREATE TABLE `recommend` (
  `username` varchar(255) NOT NULL,
  `0` int(10) DEFAULT '0',
  `1` int(10) DEFAULT '0',
  `2` int(10) DEFAULT '0',
  `3` int(10) DEFAULT '0',
  `4` int(10) DEFAULT '0',
  `5` int(10) DEFAULT '0',
  `6` int(10) DEFAULT '0',
  `7` int(10) DEFAULT '0',
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of recommend
-- ----------------------------
INSERT INTO `recommend` VALUES ('1', '0', '22', '23', '0', '9', '8', '0', '0');
INSERT INTO `recommend` VALUES ('11', '0', '6', '3', '0', '0', '0', '0', '0');
INSERT INTO `recommend` VALUES ('123', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `recommend` VALUES ('15255799720', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `recommend` VALUES ('2', '3', '23', '44', '5', '22', '1', '1', '0');
INSERT INTO `recommend` VALUES ('22', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO `recommend` VALUES ('qdgrf1', '0', '2', '0', '0', '0', '8', '0', '6');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nickname` varchar(40) NOT NULL,
  `schoolnumber` varchar(255) NOT NULL,
  `schoolid` varchar(40) NOT NULL,
  `name` varchar(40) NOT NULL,
  `picture` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', '1', '邱邱', '201507031078', '齐鲁工业大学', '邱兆宽', 'http://122.112.250.150:8080/uploads/1505275100.jpg');
INSERT INTO `user` VALUES ('11', '11', '11', '201596011060', '齐鲁工业大学', '郑兴民', 'http://122.112.250.150:8080/uploads/1505349370.jpg');
INSERT INTO `user` VALUES ('123', '123', '123', '11', '11', '11', 'http://122.112.250.150:8080/uploads/register.jpg');
INSERT INTO `user` VALUES ('1525579', '15255799720', '邱邱', '201507031078', '齐鲁工业大学', '邱兆宽', 'http://122.112.250.150:8080/uploads/register.jpg');
INSERT INTO `user` VALUES ('15255799720', '15255799720', '邱邱', '201507031078', '齐鲁工业大学', '邱兆宽', 'http://122.112.250.150:8080/uploads/1505275014.jpg');
INSERT INTO `user` VALUES ('2', '2', '2', '201507031078', '齐鲁工业大学', '邱兆宽', 'http://122.112.250.150:8080/uploads/1505275164.jpg');
INSERT INTO `user` VALUES ('22', '22', '22', '201596011060', '齐鲁工业大学', '郑兴民', 'http://122.112.250.150:8080/uploads/register.jpg');

-- ----------------------------
-- Table structure for userif
-- ----------------------------
DROP TABLE IF EXISTS `userif`;
CREATE TABLE `userif` (
  `schoolid` varchar(40) DEFAULT NULL,
  `schoolnumber` varchar(12) DEFAULT NULL,
  `name` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of userif
-- ----------------------------
INSERT INTO `userif` VALUES ('齐鲁工业大学', '201507031078', '邱兆宽');
INSERT INTO `userif` VALUES ('齐鲁工业大学', '201596031020', '高润峰');
INSERT INTO `userif` VALUES ('齐鲁工业大学', '201596011060', '郑兴民');
INSERT INTO `userif` VALUES ('11', '11', '11');

-- ----------------------------
-- Table structure for user_admin
-- ----------------------------
DROP TABLE IF EXISTS `user_admin`;
CREATE TABLE `user_admin` (
  `user_adminname` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nickname` varchar(40) NOT NULL,
  `schoolnumber` varchar(255) NOT NULL,
  `schoolid` varchar(40) NOT NULL,
  `name` varchar(40) NOT NULL,
  `picture` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_adminname`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_admin
-- ----------------------------
INSERT INTO `user_admin` VALUES ('1', '1', '邱邱', '201507031078', '齐鲁工业大学', '邱兆宽', 'http://122.112.250.150:8080/uploads/1505275100.jpg');
INSERT INTO `user_admin` VALUES ('15255799720', '15255799720', '邱邱', '201507031078', '齐鲁工业大学', '邱兆宽', 'http://122.112.250.150:8080/uploads/1505275014.jpg');
