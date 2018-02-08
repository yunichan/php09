-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: 2018 年 2 月 08 日 14:34
-- サーバのバージョン： 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `design_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `blog_table`
--

CREATE TABLE IF NOT EXISTS `blog_table` (
`id` int(11) NOT NULL,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `content` varchar(6000) COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `blog_table`
--

INSERT INTO `blog_table` (`id`, `title`, `content`, `date`) VALUES
(2, 'Noto', '本当にすばらしい旅だった。\r\n多くの愛すべき人々と出会ったが、\r\n彼らと再び会うことはないだろう。\r\n一生は短く、誰もがリダウトの安全と繁栄のために尽力しなければならない。\r\nそれでも、訪れたすべての都市でたくさん旅をした。多くの人々がいたが、時間が足りなかった。                ', '2018-01-30'),
(6, '1989', 'どうやらアトモスフェアの高い位置まで到達したようだった。空は真っ暗で、星の瞬きもなくなっていた。丘の上では彼方に広がる水平線が同じ高さに見えるのと同じ錯覚によって、眼下に真っ暗な雲が広がり、車は巨大な暗い空間の真ん中に浮いているように見えた。その空間の上半分は銀色にきらめいていた。', '2018-01-31'),
(7, 'thanks', 'すると、夜空に最初の流れ星が現れた。\r\nすると、夜空に最初の流れ星が現れた。\r\nすると、夜空に最初の流れ星が現れた。\r\nすると、夜空に最初の流れ星が現れた。\r\nすると、夜空に最初の流れ星が現れた。\r\nすると、夜空に最初の流れ星が現れた。\r\nすると、夜空に最初の流れ星が現れた。\r\nすると、夜空に最初の流れ星が現れた。\r\nすると、夜空に最初の流れ星が現れた。\r\nすると、夜空に最初の流れ星が現れた。\r\nすると、夜空に最初の流れ星が現れた。\r\nすると、夜空に最初の流れ星が現れた。\r\nすると、夜空に最初の流れ星が現れた。\r\nすると、夜空に最初の流れ星が現れた。', '2018-01-31'),
(8, 'イギリス暮らしの基礎知識', 'イギリスから帰国しました。\r\n昨年移住してから約１年半。\r\nずいぶんとあっさり帰国しましたが、学生時代から累計６年ほど住む機会に恵まれたことに感謝しています。\r\n\r\nそこで帰国がてら実際の生活に役立つツールをリストアップしておきたいと思います。\r\nまたイギリスに行ったとき、自分が忘れないためにも。　\r\n\r\n \r\n\r\n銀行口座を作る\r\nカネを日本から送る\r\n日本食の入手\r\n携帯電話\r\n移動する手段\r\n美味しいご飯にありつく\r\n医療を受ける\r\nおわりに\r\n \r\n\r\n銀行口座を作る\r\n最初の関門、銀行口座づくりです。イギリスでは非現金社会が到来しており、なにはともあれデビットカードがないと動けません。また、その際はイギリス国内の口座が求められるため日本のクレカだとはじかれること、多数。まずは口座を作りましょう。移住はそれからです。\r\n\r\n新参者の我々には、financial history（これまでお金を国内で使い、信頼のある顧客と認められるための経歴）がありません。ですから口座開設にも「私は変な外人じゃありません」と認めてもらう必要があり、なかなか面倒です。人によっては17回も面談に行ったという猛者もおり、大変手ごわい。\r\n\r\n難易度低めなのがスペインに本社を持つSantander（サンタンデール）、Lloyds Bank（ロイズバンク）。いずれもいきなり窓口へ行ってもダメで、まずは面談を予約する必要があります。面談時、持ち物は以下の通り。\r\n\r\n \r\n\r\n■■■　最低限必要　■■■\r\n\r\n・Proof of Address （住所を証明できるもの。自分が契約した賃貸契約書コピーまたは学校・職場が発行してくれる）\r\n\r\n・Utility Bill （公共料金の支払い証明。夫婦で渡航するときも自分が口座を開けるよう、あえてバラバラの名前で契約したほうがよい。電気、ガス、水道が認められる。場合によってはネット料金も認定される）\r\n\r\n \r\n\r\n■■■　あるとなおよい　■■■\r\n\r\n・National Insurance Letter（国民健康保険の番号を知らせてくれる手紙。あればベターだが求められないことも多い）\r\n\r\n・Bank Statement（預金残高証明書。日本のものでよい。英訳が必要。ビザ申請で使われてしまうので、数枚余計に取得しておくべき。Santanderでは不要だったが担当者しだいの緩い国なのでもっておいた方が良い）\r\n\r\n・Headed Letter（職場・留学先を証明するレター。フリーランスは一番苦しむところ。最大手取引先に泣きつくしかないかも。求められないことも多いので面談でハネられてからでよい。署名つきの原本でないと不可なため、郵送で１週間まつことに……）\r\n\r\n \r\n\r\n面談では何のために使うのか説明を求められますが、For my daily expenses.（生活費で）で普通に通りました。もしくは For my salary.（給与のため）でも大丈夫でしょう。留学生なら My parents want to send fees. （親が費用を振り込みたいから）も無難です。ざっくりどれくらいの金額を扱うか質問されますので、英会話が苦手な人はメモにでも書いておくとよいかも。年収もセットで聴かれますが、学生はゼロでOK。\r\n\r\n \r\n\r\nカネを日本から送る\r\n海外送金はまず在住者がぶつかる壁です。「え？いつもの振込じゃ無理なの？」と思って渡航すると大変後悔します。私はしました。日本のメガバンク（みずほ・UFJ・三井住友）を使うと送金・受取手数料で合計5,000円以上かかります。\r\n\r\nしかもオンラインバンキングで海外送金をするためには事前に特別な手続きが必要で、準備に１ヵ月弱かかります。転勤命令を出されたらすぐに動かないと間に合わないレベル。しかも自宅へ手続きに関する書類が送付されるので、ビザの申請などであちこち外出している準備期間にはかなりのストレス源となります。\r\n\r\n \r\n\r\n「なら一時帰国時にやればいいや」と思うじゃないですか。でもそのとき、海外在住者のあなたにはマイナンバーが失効しています。口座開けません。THE END。\r\n\r\nそこで最近はTransferwiseを利用する方が増えました。                                                                ', '2018-02-01'),
(9, 'sawarabi', '依然として速度を増しながら進むにつれて、夜と日中の切り替わりが曖昧になり、一続きの灰色になった。空は深い青色で夕暮れ時のような明るい光で照らされている。急に現れる太陽はきらめく円弧の形をした光の筋となった。月はおぼろげに揺らぐ帯となり、星は見えなかった。ただ、時折青い空に明るく瞬く円が見えた', '2018-02-01'),
(11, 'aaa', 'aaaaa', '2018-02-03'),
(12, 'aaa', 'aaaaaaaaaaa', '2018-02-03'),
(14, 'a', 'a', '2018-02-04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog_table`
--
ALTER TABLE `blog_table`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog_table`
--
ALTER TABLE `blog_table`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
