-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 06 Tem 2021, 22:04:25
-- Sunucu sürümü: 10.4.19-MariaDB
-- PHP Sürümü: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `eticaret`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `abone`
--

CREATE TABLE `abone` (
  `abone_id` int(11) NOT NULL,
  `abone_email` varchar(300) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `abone`
--

INSERT INTO `abone` (`abone_id`, `abone_email`) VALUES
(1, 'a@gmail.com');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ayarlar`
--

CREATE TABLE `ayarlar` (
  `id` int(11) NOT NULL,
  `baslik` varchar(300) COLLATE utf8_turkish_ci NOT NULL,
  `aciklama` varchar(500) COLLATE utf8_turkish_ci NOT NULL,
  `anahtarkelime` varchar(400) COLLATE utf8_turkish_ci NOT NULL,
  `telefon` varchar(20) COLLATE utf8_turkish_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `adres` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `facebook` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `instagram` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `youtube` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `twitter` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `logo` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `mesai` varchar(300) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `ayarlar`
--

INSERT INTO `ayarlar` (`id`, `baslik`, `aciklama`, `anahtarkelime`, `telefon`, `email`, `adres`, `facebook`, `instagram`, `youtube`, `twitter`, `logo`, `mesai`) VALUES
(1, 'Ozel Kiyafet Tasairimi', 'Kisiye Ozel Kiyafet Tasarimi', 'eticaret', '0545 340 8180', 'deemirokan@gmail.com', 'Türkiye', 'facebook.com', 'instagram.com', 'youtube.com', 'twitter.com', '6083053446513526466televizyon3.jpg', '7/24 açığız');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `cokluresim`
--

CREATE TABLE `cokluresim` (
  `id` int(11) NOT NULL,
  `resim` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `urun_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `cokluresim`
--

INSERT INTO `cokluresim` (`id`, `resim`, `urun_id`) VALUES
(2, '27289911227119269861.jpg', 16),
(3, '41988027917123054572.png', 18),
(4, '13705683476133254714.png', 18),
(5, '22397942175154073462_6.jpg', 30),
(6, '86924259107177533502.png', 31),
(7, '82859173998174671504.png', 31),
(10, '81066343468666832tişört.jpg', 39),
(11, '3112054310511906793tişört.jpg', 39),
(20, '5493348002190841592.png', 46),
(21, '67225551437160786882.jpg', 32),
(22, '77583371921190944372_2.jpg', 33),
(23, '17102997321487440gözlük.jpg', 34),
(24, '4530469668318567462atkı.jpg', 35),
(25, '386054592097074433ayakkabı.jpg', 36),
(26, '2303633678817366989gömlek.jpg', 37),
(27, '4194808649219716770tişört.jpg', 38),
(28, '26975688585108043249775-34981buyuk1jpg-34981buyuk1.jpg', 40),
(29, '788092936559153773şapka.png', 41),
(30, '82078087958537936pantolon.jpeg', 43),
(31, '79621896838156963233.jpg', 45),
(32, '285497877385316658.jpg', 45),
(33, '3823665926914157598kapson16.jpg', 48),
(34, '577618480598192264kasposn17.jpg', 49),
(35, '506508116143849962kapson15.jpg', 50),
(36, '571909256104301698tisört 2.jpg', 52),
(37, '1593964190513528723tisört6.jpeg', 53),
(38, '332074441017166264tisört.jpg', 54),
(39, '849547340311665783tisört8.jpg', 55),
(40, '595047676025833199kadınkapson17.jpg', 56),
(41, '350855320221102745kadın kapson.webp', 57),
(42, '893799667265299937kadınkapson2.jpg', 58),
(43, '676160162227553312kadıntisört17.jpeg', 59),
(44, '890761892632114072kadıntisört11.jpg', 60),
(45, '17268655217748802kadıntisört4.jpg', 61),
(46, '3380165286611567376cocukkapson10.jpg', 62),
(47, '305121452561921482cocukkapson9.jpg', 63),
(48, '132541755224779980cocukkapson15.jpg', 64),
(49, '791019522419405961kapson1.jpg', 65),
(50, '40379937914034000kapson5.jpg', 66),
(51, '423286373710426667cocukkapson1.jpg', 67),
(52, '5182726626513850344cocuktisört.jpg', 68),
(53, '68070547469041402cocuktisört1.jpg', 69),
(54, '88657177126743446cocuktisört12.jpg', 70);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hakkimizda`
--

CREATE TABLE `hakkimizda` (
  `hakkimizda_id` int(11) NOT NULL,
  `hakkimizda_baslik` varchar(300) COLLATE utf8_turkish_ci NOT NULL,
  `hakkimizda_detay` text COLLATE utf8_turkish_ci NOT NULL,
  `hakkimizda_resim` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `hakkimizda_misyon` text COLLATE utf8_turkish_ci NOT NULL,
  `hakkimizda_vizyon` text COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `hakkimizda`
--

INSERT INTO `hakkimizda` (`hakkimizda_id`, `hakkimizda_baslik`, `hakkimizda_detay`, `hakkimizda_resim`, `hakkimizda_misyon`, `hakkimizda_vizyon`) VALUES
(1, 'ÖZEL KIYAFET TARASIM SATIŞ SİTESİ', '<pre>\r\n<strong>bu sekt&ouml;rde yeni olmamızaa rağmen sizlerin \r\nt&uuml;m isteklerinizi karşılayacağımızı d&uuml;ş&uuml;n&uuml;yoruz.\r\nSizlerinde yaratıcı kişiliğinizi tecr&uuml;bemiz ile birleştirerek\r\nharika &uuml;r&uuml;nler ortaya &ccedil;ıkaracağımıza inanıyoruz.</strong></pre>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h3>&nbsp;</h3>\r\n', '132536869555217524tisört3.jpg', 'Sizlere Kişiye Özel Kıyafet tasarlayarak Kendinizi Daha Özel Hisstemenizi İlke Edindik', 'Kaliteli,Uygun Fiyatlı ve Güvenilir Bir Satış Sitesi Olmayı Vizyon Edindik.');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kategori`
--

CREATE TABLE `kategori` (
  `kategori_id` int(11) NOT NULL,
  `kategori_adi` varchar(300) COLLATE utf8_turkish_ci NOT NULL,
  `kategori_sira` int(11) NOT NULL,
  `kategori_durum` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `kategori`
--

INSERT INTO `kategori` (`kategori_id`, `kategori_adi`, `kategori_sira`, `kategori_durum`) VALUES
(29, 'Erkek-Sweatshirt', 1, 1),
(30, 'Erkek-Tshirt', 2, 1),
(31, 'Kadın-Sweatshirt', 3, 1),
(32, 'Kadın-Tshirt', 4, 1),
(33, 'Çoçuk-Sweatshirt', 5, 1),
(34, 'Çoçuk-Tshirt', 6, 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `kullanici`
--

CREATE TABLE `kullanici` (
  `kullanici_id` int(11) NOT NULL,
  `kullanici_zaman` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `kullanici_adi` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `kullanici_sifre` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `kullanici_adsoyad` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `kullanici_yetki` int(2) NOT NULL,
  `kullanici_adres` varchar(300) COLLATE utf8_turkish_ci NOT NULL,
  `kullanici_il` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `kullanici_ilce` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `kullanici_tel` varchar(30) COLLATE utf8_turkish_ci NOT NULL,
  `kullanici_resim` varchar(200) COLLATE utf8_turkish_ci NOT NULL,
  `kullanici_mail` varchar(250) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `kullanici`
--

INSERT INTO `kullanici` (`kullanici_id`, `kullanici_zaman`, `kullanici_adi`, `kullanici_sifre`, `kullanici_adsoyad`, `kullanici_yetki`, `kullanici_adres`, `kullanici_il`, `kullanici_ilce`, `kullanici_tel`, `kullanici_resim`, `kullanici_mail`) VALUES
(1, '2021-06-28 05:34:36', 'yazilimyolcusu', '202cb962ac59075b964b07152d234b70', 'yazılım yolcusu', 2, 'Türkiye', 'İstanbul', 'Esenler', '0555 999 88 77', '', ''),
(11, '2021-06-30 07:38:54', 'od', '202cb962ac59075b964b07152d234b70', 'okan d', 2, '', '', '', '', '551486992581717309888', ''),
(12, '2021-07-06 09:54:46', 'ahmettalha', '202cb962ac59075b964b07152d234b70', 'Ahmet Talha', 1, 'Samsun', 'ilkadım', 'merkez', '5454554654', '4219211858687204890', 'ahmettalha@gmail.com'),
(15, '2021-07-05 10:01:42', 'ode', '202cb962ac59075b964b07152d234b70', 'okan demir', 1, 'Türkiye', 'Samsun', 'İlkadım', '545131546', '', 'deemirokan@gmail.com'),
(16, '2021-07-05 09:41:40', 'kalem', 'd41d8cd98f00b204e9800998ecf8427e', 'hasan kalem', 1, '', '', '', '', '', 'hasan@gmail.com'),
(17, '2021-07-05 09:45:16', 'alihakan', '202cb962ac59075b964b07152d234b70', 'ali hakan', 1, '', '', '', '', '', 'alihakan@gmail.com');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `siparisler`
--

CREATE TABLE `siparisler` (
  `siparis_id` int(11) NOT NULL,
  `kullanici_id` int(11) NOT NULL,
  `urun_id` int(11) NOT NULL,
  `siparis_zaman` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `urun_adet` int(11) NOT NULL,
  `urun_fiyat` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `toplam_fiyat` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `odeme_turu` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `siparis_onay` int(6) NOT NULL,
  `siparis_not` text COLLATE utf8_turkish_ci NOT NULL,
  `siparis_yeniadet` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `siparisler`
--

INSERT INTO `siparisler` (`siparis_id`, `kullanici_id`, `urun_id`, `siparis_zaman`, `urun_adet`, `urun_fiyat`, `toplam_fiyat`, `odeme_turu`, `siparis_onay`, `siparis_not`, `siparis_yeniadet`) VALUES
(1, 0, 34, '2021-07-06 11:24:33', 1, '150.00', '177', '1', 2, '', 0),
(2, 12, 32, '2021-07-06 12:05:12', 1, '10000.00', '11800', '1', 2, 'bu ründen 3 adet almak isitıyorum', 4),
(5, 17, 32, '2021-07-06 12:09:24', 1, '10000.00', '', '1', 0, '', 0),
(6, 17, 37, '2021-07-06 12:09:22', 5, '150.00', '', '1', 0, '', 0),
(7, 17, 32, '2021-07-06 06:57:13', 1, '10000.00', '12685', '1', 1, '', 0),
(8, 17, 37, '2021-07-06 11:24:35', 5, '150.00', '12685', '1', 2, '', 0),
(9, 17, 35, '2021-07-06 11:24:35', 1, '45.00', '53.1', '1', 2, '', 0),
(10, 0, 35, '2021-07-06 11:24:36', 1, '45.00', '106.2', '1', 2, '', 0),
(11, 12, 35, '2021-07-06 12:38:34', 4, '45.00', '70906.2', '1', 0, 'merhaba ürün adedimi 1 e düşürmke istiyorum', 1),
(12, 12, 32, '2021-07-06 12:38:17', 2, '10000.00', '70906.2', '1', 0, 'merhaba ürün adedimi 1 e düşürmke istiyorum', 1),
(13, 12, 38, '2021-07-06 11:24:30', 3, '45.00', '318.6', '1', 1, '', 0);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `slider`
--

CREATE TABLE `slider` (
  `slider_id` int(11) NOT NULL,
  `slider_baslik` varchar(300) COLLATE utf8_turkish_ci NOT NULL,
  `slider_aciklama` varchar(300) COLLATE utf8_turkish_ci NOT NULL,
  `slider_link` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `slider_button` varchar(200) COLLATE utf8_turkish_ci NOT NULL,
  `slider_resim` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `slider_sira` int(11) NOT NULL,
  `slider_durum` int(11) NOT NULL,
  `slider_banner` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `slider`
--

INSERT INTO `slider` (`slider_id`, `slider_baslik`, `slider_aciklama`, `slider_link`, `slider_button`, `slider_resim`, `slider_sira`, `slider_durum`, `slider_banner`) VALUES
(14, 'Çoçuk Sweatshirt', 'Çoçuk Sweatshirt--Tüm Beden Seçeneklerimiz Mvcuttur.--', '', 'Git', '8161976689716492767kapson5.jpg', 1, 1, 1),
(15, 'Çoçuk Tshirt', 'Çoçuk Tshirt--Tüm beden seçeneklerimiz mevcuttur.--', '', 'Git', '8880533118011108097cocukkapson1.jpg', 2, 1, 1),
(16, 'Kadın Sweatshirt', 'Kadın Sweatshirt--Tüm beden seçeneklerimiz mevcuttur.--', '', 'Git', '1305203973212486891kadınkapson17.jpg', 3, 1, 1),
(17, 'Kadın Sweatshirt', 'Kadın Sweatshirt--Tüm beden seçeneklerimiz mevcuttur.--', '', 'Git', '61126817616064653kapson2.jpg', 5, 1, 0),
(18, 'Erkek tshirt', 'Erkek tshirt--Tüm beden seçeneklerimiz mevcuttur.--', '', 'Git', '16053167492853252tisört3.jpg', 7, 1, 1);

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `urunler`
--

CREATE TABLE `urunler` (
  `urun_id` int(11) NOT NULL,
  `kategori_id` int(11) NOT NULL,
  `urun_resim` varchar(300) COLLATE utf8_turkish_ci NOT NULL,
  `urun_baslik` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `urun_aciklama` text COLLATE utf8_turkish_ci NOT NULL,
  `urun_sira` int(11) NOT NULL,
  `urun_model` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `urun_renk` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `urun_adet` int(11) NOT NULL,
  `urun_fiyat` float(10,2) NOT NULL,
  `onecikan` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `urun_durum` varchar(250) COLLATE utf8_turkish_ci NOT NULL,
  `urun_zaman` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `urun_etiket` varchar(300) COLLATE utf8_turkish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `urunler`
--

INSERT INTO `urunler` (`urun_id`, `kategori_id`, `urun_resim`, `urun_baslik`, `urun_aciklama`, `urun_sira`, `urun_model`, `urun_renk`, `urun_adet`, `urun_fiyat`, `onecikan`, `urun_durum`, `urun_zaman`, `urun_etiket`) VALUES
(32, 21, '3290321169147024372.jpg', 'televizyon', '<p>m&uuml;kemmel televizyon&nbsp;m&uuml;kemmel televizyon&nbsp;m&uuml;kemmel televizyon&nbsp;m&uuml;kemmel televizyon</p>\r\n', 3, '2020', 'siyah', 100, 10000.00, '1', '1', '2021-07-06 11:20:42', 'televizyon,'),
(33, 21, '38191089285181344792_2.jpg', 'mükemmel televizyon', '<p>m&uuml;kemmel televizyon&nbsp;m&uuml;kemmel televizyon&nbsp; &nbsp;m&uuml;kemmel televizyon&nbsp;&nbsp;m&uuml;kemmel televizyon</p>\r\n', 4, '2019', 'siyah', 14, 15000.00, '1', '1', '2021-07-06 11:21:05', 'televizyon,'),
(34, 24, '1790158400410468014gözlük.jpg', 'güneş gözlüğü', '<p>&nbsp;g&uuml;neş g&ouml;zl&uuml;ğ&uuml; v&nbsp;g&uuml;neş g&ouml;zl&uuml;ğ&uuml; v&nbsp;g&uuml;neş g&ouml;zl&uuml;ğ&uuml;</p>\r\n', 5, '2019', 'lacivert', 18, 150.00, '1', '1', '2021-07-06 11:21:22', 'gözlük'),
(35, 27, '8743993193015552148atkı.jpg', 'Atkı', '<p>&nbsp;Atkı&nbsp;Atkı&nbsp;Atkı&nbsp;Atkı&nbsp;&nbsp;Atkı&nbsp;Atkı&nbsp;Atkı&nbsp;Atkı&nbsp; &nbsp;&nbsp;Atkı&nbsp;Atkı&nbsp;Atkı&nbsp;Atkı&nbsp;&nbsp;Atkı&nbsp;Atkı&nbsp;Atkı&nbsp;Atkı&nbsp; &nbsp;&nbsp;Atkı&nbsp;Atkı&nbsp;Atkı&nbsp;Atkı&nbsp;&nbsp;Atkı&nbsp;Atkı&nbsp;Atkı&nbsp;Atkı&nbsp;&nbsp;</p>\r\n', 15, '2020', 'Bej', 4, 45.00, '1', '1', '2021-07-06 11:21:45', 'atkı'),
(36, 17, '514486296516833024ayakkabı.jpg', 'Vans Ayakkabı', '<p>Vans Ayakkabı&nbsp;Vans Ayakkabı&nbsp;Vans Ayakkabı</p>\r\n\r\n<p>Vans Ayakkabı&nbsp;Vans Ayakkabı&nbsp;Vans Ayakkabı</p>\r\n\r\n<p>Vans Ayakkabı&nbsp;Vans Ayakkabı&nbsp;Vans Ayakkabı</p>\r\n', 2, '2021', 'Bej', 4, 10000.00, '1', '1', '2021-07-06 11:22:00', 'Ayakkabı'),
(37, 23, '3385587502812809127gömlek.jpg', 'Erkek Gömlek', '<p>Erkek G&ouml;mlek&nbsp;Erkek G&ouml;mlekErkek G&ouml;mlek&nbsp;Erkek G&ouml;mlek vErkek G&ouml;mlek</p>\r\n', 1, '2003', 'lacivert', 23, 150.00, '1', '1', '2021-07-06 11:22:12', 'gömlek'),
(38, 26, '577627757611030468tişört.jpg', 'erkek T-shirt', '<p>&nbsp;erkek T-shirt&nbsp;erkek T-shirtv&nbsp;&nbsp;erkek T-shirt</p>\r\n', 9, '2019', 'beyaz', 23, 45.00, '1', '1', '2021-07-06 11:22:28', 'tişört'),
(40, 19, '27845528169152143449775-34981buyuk1jpg-34981buyuk1.jpg', 'Vans Çorap', '<p>Vans &Ccedil;orap&nbsp;Vans &Ccedil;orap&nbsp;Vans &Ccedil;orap&nbsp;Vans &Ccedil;orap</p>\r\n', 25, '2019', 'siyah', 22, 34.00, '1', '1', '2021-07-06 11:22:47', 'corap'),
(41, 22, '133876362591452555şapka.png', 'Şapka', '<p>Şapka&nbsp;Şapka&nbsp;Şapka&nbsp; vŞapka&nbsp;&nbsp;Şapka</p>\r\n\r\n<p>Şapka&nbsp;Şapka&nbsp;Şapka&nbsp; vŞapka&nbsp;&nbsp;Şapka</p>\r\n\r\n<p>Şapka&nbsp;Şapka&nbsp;Şapka&nbsp; vŞapka&nbsp;&nbsp;Şapka</p>\r\n\r\n<p>Şapka&nbsp;Şapka&nbsp;Şapka&nbsp; vŞapka&nbsp;&nbsp;Şapka</p>\r\n\r\n<p>Şapka&nbsp;Şapka&nbsp;Şapka&nbsp; vŞapka&nbsp;&nbsp;Şapka</p>\r\n\r\n<p>Şapka&nbsp;Şapka&nbsp;Şapka&nbsp; vŞapka&nbsp;&nbsp;Şapka</p>\r\n\r\n<p>Şapka&nbsp;Şapka&nbsp;Şapka&nbsp; vŞapka&nbsp;&nbsp;Şapka</p>\r\n\r\n<p>Şapka&nbsp;Şapka&nbsp;Şapka&nbsp; vŞapka&nbsp;&nbsp;Şapka</p>\r\n', 15, '2019', 'kırmızı', 100, 68.00, '1', '1', '2021-07-06 11:23:01', 'şapka'),
(43, 25, '3106102913816901035pantolon.jpeg', 'pantolon', '<p>pantolon&nbsp;pantolon&nbsp;pantolon&nbsp;pantolon&nbsp;pantolon&nbsp;pantolon</p>\r\n', 53, '2021', 'beyaz', 10, 45.00, '1', '1', '2021-07-06 11:23:17', 'pantolon'),
(45, 28, '1197373182421371808.jpg', 'Drone', '<p>Drone&nbsp;Drone&nbsp;Dronevv&nbsp;Dronevv</p>\r\n', 19, '2019', 'kırmızı', 18, 500.00, '1', '1', '2021-07-06 11:23:38', 'drone'),
(46, 1, '8525257882079082962.png', 'elbise', '<p>kadın elbise</p>\r\n', 2, '2021', 'Bej', 18, 2000.00, '1', '1', '2021-07-06 11:19:45', 'elbise,'),
(48, 29, '499611554363317481kapson16.jpg', 'Erkek Sweatshirt', '<p>Erkek Sweatshirt&nbsp;</p>\r\n\r\n<p>-&Ouml;zel Tasarım Swetshirt - T&uuml;m Beden Se&ccedil;eneklerimiz Mevcuttur</p>\r\n', 1, '2021', 'siyah', 100, 70.00, '1', '1', '2021-07-06 19:17:53', ''),
(49, 29, '3114637217811900275kasposn17.jpg', 'Erkek Sweatshirt', '<p>Erkek Sweatshirt&nbsp;</p>\r\n\r\n<p>-&Ouml;zel Tasarım Swetshirt - T&uuml;m Beden Se&ccedil;eneklerimiz Mevcuttur</p>\r\n', 2, '2021', 'siyah', 100, 80.00, '1', '1', '2021-07-06 19:19:10', ''),
(50, 29, '1266347207317681859kapson15.jpg', 'Erkek Sweatshirt', '<p>Erkek Sweatshirt&nbsp;</p>\r\n\r\n<p>-&Ouml;zel Tasarım Swetshirt - T&uuml;m Beden Se&ccedil;eneklerimiz Mevcuttur</p>\r\n', 3, '2021', 'kırmızı', 100, 75.00, '1', '1', '2021-07-06 19:19:43', ''),
(51, 29, '464868771355122287kapson7.jpg', 'Erkek Sweatshirt', '<p>Erkek Sweatshirt&nbsp;</p>\r\n\r\n<p>-&Ouml;zel Tasarım Swetshirt - T&uuml;m Beden Se&ccedil;eneklerimiz Mevcuttur</p>\r\n', 5, '2021', 'siyah', 100, 80.00, '1', '1', '2021-07-06 19:20:18', ''),
(52, 30, '674161797044487262tisört 2.jpg', 'Erkek Tshirt', '<p>Erkek Tshirt</p>\r\n\r\n<p>-&Ouml;zel Tasarım Swetshirt - T&uuml;m Beden Se&ccedil;eneklerimiz Mevcuttur</p>\r\n', 1, '2021', 'siyah', 100, 60.00, '1', '1', '2021-07-06 19:21:04', ''),
(53, 30, '5961602030719641373tisört6.jpeg', 'Erkek T-shirt', '<p>Erkek Tshirt</p>\r\n\r\n<p>-&Ouml;zel Tasarım Swetshirt - T&uuml;m Beden Se&ccedil;eneklerimiz Mevcuttur</p>\r\n', 7, '2019', 'siyah', 100, 75.00, '1', '1', '2021-07-06 19:21:58', ''),
(54, 30, '921920935343524018tisört.jpg', 'Erkek T-shirt', '<p>Erkek Tshirt</p>\r\n\r\n<p>-&Ouml;zel Tasarım Swetshirt - T&uuml;m Beden Se&ccedil;eneklerimiz Mevcuttur</p>\r\n', 9, '2020', 'siyah', 100, 90.00, '1', '1', '2021-07-06 19:22:35', ''),
(55, 30, '3330506617212783904tisört8.jpg', 'Erkek Tshirt', '<p>Erkek Tshirt</p>\r\n\r\n<p>-&Ouml;zel Tasarım Swetshirt - T&uuml;m Beden Se&ccedil;eneklerimiz Mevcuttur</p>\r\n', 10, '2018', 'siyah', 100, 85.00, '1', '1', '2021-07-06 19:23:09', ''),
(56, 31, '146722523212937083kadınkapson17.jpg', 'Kadın Sweatshirt', '<p>Kadın Sweatshirt</p>\r\n\r\n<p>-&Ouml;zel Tasarım Swetshirt - T&uuml;m Beden Se&ccedil;eneklerimiz Mevcuttur</p>\r\n', 11, '2021', 'siyah', 100, 150.00, '1', '1', '2021-07-06 19:24:12', ''),
(57, 31, '306293313491795949kadın kapson.webp', 'Kadın Sweatshirt', '<p>Kadın Sweatshirt</p>\r\n\r\n<p>-&Ouml;zel Tasarım Swetshirt - T&uuml;m Beden Se&ccedil;eneklerimiz Mevcuttur</p>\r\n', 13, '2021', 'beyaz', 100, 75.00, '1', '1', '2021-07-06 19:24:52', ''),
(58, 31, '1671974492063957kadınkapson2.jpg', 'Kadın Sweatshirt', '<p>Kadın Sweatshirt</p>\r\n\r\n<p>-&Ouml;zel Tasarım Swetshirt - T&uuml;m Beden Se&ccedil;eneklerimiz Mevcuttur</p>\r\n', 15, '2021', 'siyah', 100, 200.00, '1', '1', '2021-07-06 19:25:42', ''),
(59, 32, '9645579248614161288kadıntisört17.jpeg', 'Kadın Tshirt', '<p>Kadın Tshirt</p>\r\n\r\n<p>-&Ouml;zel Tasarım Swetshirt - T&uuml;m Beden Se&ccedil;eneklerimiz Mevcuttur</p>\r\n', 17, '2021', 'mavi', 100, 150.00, '1', '1', '2021-07-06 19:26:32', ''),
(60, 32, '936516713316493212kadıntisört11.jpg', 'Kadın Tshirt', '<p>Kadın Tshirt</p>\r\n\r\n<p>-&Ouml;zel Tasarım Swetshirt - T&uuml;m Beden Se&ccedil;eneklerimiz Mevcuttur</p>\r\n', 19, '2021', 'siyah', 100, 110.00, '1', '1', '2021-07-06 19:27:16', ''),
(61, 32, '633548170873302974kadıntisört4.jpg', 'Kadın Tshirt', '<p>Kadın Tshirt</p>\r\n\r\n<p>-&Ouml;zel Tasarım Swetshirt - T&uuml;m Beden Se&ccedil;eneklerimiz Mevcuttur</p>\r\n', 20, '2021', 'siyah', 100, 60.00, '1', '1', '2021-07-06 19:27:55', ''),
(62, 33, '9174339801719898199cocukkapson10.jpg', 'Çoçuk Sweatshirt', '<p>&Ccedil;o&ccedil;uk Sweatshirt</p>\r\n\r\n<p>-&Ouml;zel Tasarım Swetshirt - T&uuml;m Beden Se&ccedil;eneklerimiz Mevcuttur</p>\r\n', 21, '2021', 'beyaz', 100, 45.00, '1', '1', '2021-07-06 19:28:53', ''),
(63, 33, '450897295265448404cocukkapson9.jpg', 'Çoçuk Sweatshirt', '<p>&Ccedil;o&ccedil;uk Sweatshirt</p>\r\n\r\n<p>-&Ouml;zel Tasarım Swetshirt - T&uuml;m Beden Se&ccedil;eneklerimiz Mevcuttur</p>\r\n', 24, '2021', 'sarı-kırmızı', 100, 75.00, '1', '1', '2021-07-06 19:29:28', ''),
(64, 33, '2228875898412201853cocukkapson15.jpg', 'Çoçuk Sweatshirt', '<p>&Ccedil;o&ccedil;uk Sweatshirt</p>\r\n\r\n<p>-&Ouml;zel Tasarım Swetshirt - T&uuml;m Beden Se&ccedil;eneklerimiz Mevcuttur</p>\r\n', 25, '2021', 'siyah-kırmızı', 100, 180.00, '1', '1', '2021-07-06 19:30:09', ''),
(65, 33, '714062778732710175kapson1.jpg', 'Çoçuk Sweatshirt', '<p>&Ccedil;o&ccedil;uk Sweatshirt</p>\r\n\r\n<p>-&Ouml;zel Tasarım Swetshirt - T&uuml;m Beden Se&ccedil;eneklerimiz Mevcuttur</p>\r\n', 27, '2021', 'siyah', 100, 200.00, '1', '1', '2021-07-06 19:30:57', ''),
(66, 33, '7586241941013395161kapson5.jpg', 'Çoçuk Sweatshirt', '<p>&Ccedil;o&ccedil;uk Sweatshirt</p>\r\n\r\n<p>-&Ouml;zel Tasarım Swetshirt - T&uuml;m Beden Se&ccedil;eneklerimiz Mevcuttur</p>\r\n', 29, '2019', 'yeşil', 100, 250.00, '1', '1', '2021-07-06 19:31:49', ''),
(67, 34, '3726425464810719902cocukkapson1.jpg', 'Çoçuk Tshirt', '<p>&Ccedil;o&ccedil;uk Tshirt</p>\r\n\r\n<p>-&Ouml;zel Tasarım Swetshirt - T&uuml;m Beden Se&ccedil;eneklerimiz Mevcuttur</p>\r\n', 31, '2019', 'siyah', 100, 50.00, '1', '1', '2021-07-06 19:32:29', ''),
(68, 34, '795054180992284253cocuktisört.jpg', 'Çoçuk Tshirt', '<p>&Ccedil;o&ccedil;uk Tshirt</p>\r\n\r\n<p>--&Ccedil;o&ccedil;uk Tshirt-- T&uuml;m Beden Se&ccedil;eklerimiz Bulunmaktadır</p>\r\n', 34, '2021', 'beyaz', 100, 25.00, '1', '1', '2021-07-06 19:33:35', ''),
(69, 34, '504042189419555238cocuktisört1.jpg', 'Çoçuk Tshirt', '<p>&Ccedil;o&ccedil;uk Tshirt</p>\r\n\r\n<p>-&Ouml;zel Tasarım Swetshirt - T&uuml;m Beden Se&ccedil;eneklerimiz Mevcuttur</p>\r\n', 35, '2021', 'siyah', 100, 87.00, '1', '1', '2021-07-06 19:34:06', ''),
(70, 34, '7012766473514125371cocuktisört12.jpg', 'Çoçuk Tshirt', '<p>&Ccedil;o&ccedil;uk Tshirt</p>\r\n\r\n<p>-&Ouml;zel Tasarım Swetshirt - T&uuml;m Beden Se&ccedil;eneklerimiz Mevcuttur</p>\r\n', 45, '2019', 'siyah', 100, 99.00, '1', '1', '2021-07-06 19:34:37', '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `yorumlar`
--

CREATE TABLE `yorumlar` (
  `yorum_id` int(11) NOT NULL,
  `yorum_detay` text COLLATE utf8_turkish_ci NOT NULL,
  `yorum_zaman` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `urun_id` int(11) NOT NULL,
  `kullanici_id` int(11) NOT NULL,
  `yorum_onay` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `yorumlar`
--

INSERT INTO `yorumlar` (`yorum_id`, `yorum_detay`, `yorum_zaman`, `urun_id`, `kullanici_id`, `yorum_onay`) VALUES
(8, 'harika tişört', '2021-07-05 11:28:47', 38, 15, 1),
(9, 'güzelll', '2021-07-05 11:30:06', 38, 0, 1),
(10, 'Gerçekten güzel Swetshirt tavsiye ederim', '2021-07-06 19:18:36', 48, 17, 0);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `abone`
--
ALTER TABLE `abone`
  ADD PRIMARY KEY (`abone_id`);

--
-- Tablo için indeksler `ayarlar`
--
ALTER TABLE `ayarlar`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `cokluresim`
--
ALTER TABLE `cokluresim`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `hakkimizda`
--
ALTER TABLE `hakkimizda`
  ADD PRIMARY KEY (`hakkimizda_id`);

--
-- Tablo için indeksler `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`kategori_id`);

--
-- Tablo için indeksler `kullanici`
--
ALTER TABLE `kullanici`
  ADD PRIMARY KEY (`kullanici_id`);

--
-- Tablo için indeksler `siparisler`
--
ALTER TABLE `siparisler`
  ADD PRIMARY KEY (`siparis_id`);

--
-- Tablo için indeksler `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`slider_id`);

--
-- Tablo için indeksler `urunler`
--
ALTER TABLE `urunler`
  ADD PRIMARY KEY (`urun_id`);

--
-- Tablo için indeksler `yorumlar`
--
ALTER TABLE `yorumlar`
  ADD PRIMARY KEY (`yorum_id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `abone`
--
ALTER TABLE `abone`
  MODIFY `abone_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Tablo için AUTO_INCREMENT değeri `cokluresim`
--
ALTER TABLE `cokluresim`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- Tablo için AUTO_INCREMENT değeri `kategori`
--
ALTER TABLE `kategori`
  MODIFY `kategori_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- Tablo için AUTO_INCREMENT değeri `kullanici`
--
ALTER TABLE `kullanici`
  MODIFY `kullanici_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- Tablo için AUTO_INCREMENT değeri `siparisler`
--
ALTER TABLE `siparisler`
  MODIFY `siparis_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Tablo için AUTO_INCREMENT değeri `slider`
--
ALTER TABLE `slider`
  MODIFY `slider_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- Tablo için AUTO_INCREMENT değeri `urunler`
--
ALTER TABLE `urunler`
  MODIFY `urun_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=71;

--
-- Tablo için AUTO_INCREMENT değeri `yorumlar`
--
ALTER TABLE `yorumlar`
  MODIFY `yorum_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
