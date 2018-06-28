-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 20, 2018 at 08:02 PM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cellphones`
--

-- --------------------------------------------------------

--
-- Table structure for table `telephones`
--

CREATE TABLE `telephones` (
  `Phone_Id` int(8) NOT NULL,
  `Name` varchar(255) CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `Types_name` varchar(255) CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `Color` varchar(100) CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `Quantity` int(8) NOT NULL,
  `Price` int(10) NOT NULL,
  `Image` varchar(150) CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `Network` varchar(255) CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `Sim` varchar(255) CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `Memory` varchar(255) CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `Os` varchar(255) CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `CPU` varchar(255) CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `Camera` varchar(255) CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `SDcard` varchar(255) CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `Battery` varchar(100) CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `Bluetooth` varchar(255) CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `Talktime` varchar(255) CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL,
  `Waittime` varchar(255) CHARACTER SET utf32 COLLATE utf32_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `telephones`
--

INSERT INTO `telephones` (`Phone_Id`, `Name`, `Types_name`, `Color`, `Quantity`, `Price`, `Image`, `Network`, `Sim`, `Memory`, `Os`, `CPU`, `Camera`, `SDcard`, `Battery`, `Bluetooth`, `Talktime`, `Waittime`) VALUES
(1, 'Huawei Y7 Pro 2018 Chính hãngs', 'Huawei', 'Đen', 15, 3990000, 'img/y7-pro-2018-blue.jpg', '3G:HSPA 42.2/5.76 Mbps; 4G: LTE Cat9 450/50 Mbps.', '2 SIM (Nano-SIM)', '32 GB, 3 GB RAM', 'Android: 8.0 (Oreo)', '8x 1.4 GHz Cortex-A53', '13 MP +2 MP, tự động lấy nét nhận diện theo giai đoạn, LED flash', 'microSD, lên đến 256 GB', 'Li-ion 3000 mAh', '4.2, A2DP, LE', '10h', '72h'),
(2, 'Samsung Galaxy S9+ (Plus) 64GB Chính hãng', 'SamSung', 'Tím', 12, 23490000, 'img/s9plus_2400.jpg', '3G:HSPA 42.2/5.76 Mbps; 4G: LTE Cat9 450/50 Mbps.', '2 SIM (Nano-SIM)', '64 GB, 6 GB RAM', 'Android: 8.0 (Oreo)', '4x 2.9 GHz Exynos M3 Mongoose & 4x 1.9 GHz ARM Cortex-A55', '12 MP (f/1.5-2.4, 26mm, 1/2.55\", 1.4 µm, Dual Pixel PDAF) + 12MP (f/2.4, 52mm, 1/3.6\", 1 µm, AF), OIS, tự động lấy nét nhận diện theo giai đoạn, zoom quang học 2x, LED flash', 'microSD, lên đến 256 GB', 'Li-ion 3500 mAh', '5.0, A2DP, LE, aptX', '10h', '72h'),
(3, 'Apple iPhone 6 32GB Chính hãngs', 'Apple', 'Trắng', 15, 6690000, 'img/iphone-6-gold_1.jpg', '3G:HSPA 42.2/5.76 Mbps; 4G: LTE Cat9 450/50 Mbps.', 'Nano-SIM', '32 GB, 1 GB RAM', 'iOS 11', '2x 1.4 GHz Typhoon (nền tảng ARM v8)', '8 MP (f/2.2, 29mm, 1/3', 'không', 'Li-Po 1810 mAh', '5.0, A2DP, LE, aptX', '10h', '42h'),
(4, 'Huawei nova 3e Chính hãng', 'Huawei', 'Đen', 4, 6990000, 'img/nova-3e-blue_2_1.jpg', '3G:HSPA 42.2/5.76 Mbps; 4G: LTE Cat9 450/50 Mbps.', '2 SIM (Nano-SIM)', '64 GB, 4 GB RAM', 'Android: 8.0 (Oreo)', '4x 2.36 GHz Cortex-A53 & 4x 1.7 GHz Cortex-A53', '16 MP + 2 MP, f/2.2, tự động lấy nét nhận diện theo giai đoạn, LED flash', 'microSD, lên đến 256 GB', 'Li-ion 3500 mAh', 'Li-Po 3000 mAh', '10h', '100h'),
(5, 'Apple iPhone 7 Plus 32GB', 'Apple', 'Gold', 6, 16990000, 'img/iphone-7-plus-black_14.jpg', '3G:HSPA 42.2/5.76 Mbps; 4G: LTE Cat9 450/50 Mbps.', 'Nano-SIM/ Electronic SIM (Apple e-SIM)', '32 GB, 3 GB RAM', 'iOS 11', '2x 2.34 GHz Hurricane & 2x 2.34 GHz Zephyr', '12 MP (f/1.8, 28mm, 1/3\", OIS) + 12 MP (f/2.8, 56mm, 1/3.6\"), tự động lấy nét nhận diện theo giai đoạn, 2x zoom quang học, 4 LED flash (2 tone)', 'không', 'Li-ion 2900 mAh', '4.2, A2DP, LE', '9h', '72h'),
(6, 'Nokia 6 mới nhất Chính hãng ', 'NoKia', 'Đen', 9, 5590000, 'img/6_1200.jpg', '3G:HSPA 42.2/5.76 Mbps; 4G: LTE Cat9 150/50 Mbps.', '2 SIM (Nano-SIM)', '32 GB, 3 GB RAM', 'Android: 7.1.1 (Nougat), có thể nâng cấp lên 8.0 (Oreo)', '4x 1.4 GHz ARM Cortex-A53 & 4x 1.1 GHz ARM Cortex-A53', '16 MP (f/2.0, 1.0 µm), tự động lấy nét nhận diện, theo giai đoạn, LED flash kép (2 tone)', 'microSD, lên đến 128 GB', 'Li-ion 3000 mAh', '4.1, A2DP, LE', '8h', '70h'),
(7, 'ASUS ZenFone 4 Max Pro ZC554KL ', 'ASUS', 'Đen', 8, 4690000, 'img/zf_4_max_pro.jpg', '3G:HSPA 42.2/5.76 Mbps; 4G: LTE Cat9 150/50 Mbps.', '2 SIM (Nano-SIM)', '32 GB, 3 GB RAM', 'Android: 7.0 (Nougat)', '4x 1.4 GHz ARM Cortex-A53 & 4x 1.1 GHz ARM Cortex-A53', '16 MP & 5 MP, f/2.0, tự động lấy nét, LED flash', 'microSD, lên đến 256 GB', 'Li-Po 5000 mAh', '4.1, A2DP, LE', '8h', '70h'),
(8, 'Samsung Galaxy S8 Chính hãng', 'SamSung', 'Đen', 15, 15990000, 'img/s8_1700_1.jpg', '3G:HSPA 42.2/5.76 Mbps; 4G: LTE Cat9 150/50 Mbps.', '2 SIM (Nano-SIM)', '33 GB, 3 GB RAM', 'Android: 8.0 (Oreo)', '4x 1.4 GHz ARM Cortex-A53 & 4x 1.1 GHz ARM Cortex-A54', '12 MP (f/1.7, 26mm, 1/2.5\", 1.4 µm, Dual Pixel PDAF), tự động lấy nét nhận diện theo giai đoạn, OIS, LED flash', 'microSD, lên đến 256 GB', 'Li-ion 3000 mAh', '5.0, A2DP, LE, aptX', '8h', '70h'),
(9, 'OPPO F7 128GB Chính hãng', 'OPPO', 'Đỏ', 20, 9990000, 'img/f7_800.jpg', '3G:HSPA 42.2/5.76 Mbps; 4G: LTE Cat9 150/50 Mbps.', '2 SIM (Nano-SIM)', '128 GB, 6 GB RAM', 'Android: 8.0 (Oreo)', '4x 1.4 GHz ARM Cortex-A53 & 4x 1.1 GHz ARM Cortex-A55', '16 MP, f/1.8, tự động lấy nét nhận diện theo giai đoạn, LED flash', 'microSD, lên đến 256 GB', 'Li-ion 3400 mAh', '4.2, A2DP, LE', '8h', '70h'),
(10, 'Xiaomi Mi MIX 2 Special Edition Chính hãng', 'Xiaomi', 'Trắng', 15, 15990000, 'img/mi-mix-2-white_1.jpg', '3G:HSPA 42.2/5.76 Mbps; 4G: LTE Cat9 150/50 Mbps.', '2 SIM (Nano-SIM)', '128 GB, 8 GB RAM', 'Android: 7.1 (Nougat)', '4x 1.4 GHz ARM Cortex-A53 & 4x 1.1 GHz ARM Cortex-A56', '12 MP (f/2.0, 1/2.9\", 1.25 µm), tự động lấy nét nhận diện theo giai đoạn, OIS (4 trục), LED flash kép (2 tone)', '128 GB, 8 GB RAM', 'Li-Po 3400 mAh', '5.0, A2DP, LE', '8h', '70h'),
(11, 'Xiaomi Redmi Note 5 Pro Chính hãng', 'Xiaomi', 'Đen', 10, 4790000, 'img/redmi-note-5-pro-black_1.jpg', '3G:HSPA 42.2/5.76 Mbps; 4G: LTE Cat9 150/50 Mbps.', '2 SIM (Nano-SIM)', '32 GB, 3 GB RAM', 'Android: 7.1 (Nougat)', '4x 1.8 GHz Kryo 260 & 4x 1.6 GHz Kryo 260', '12 MP (f/2.2, 1.25 μm) + 5 MP (f/2.0, 1.12 μm), tự động lấy nét nhận diện theo giai đoạn, LED flash', 'microSD, lên đến 256 GB', 'Li-Po 4000 mAh', '5,0, A2DP, LE', '8h', '70h'),
(12, 'Sony Xperia XZ Premium Chính hãng', 'SONY', 'Đỏ', 5, 14590000, 'img/xz-premium-red_1.jpg', '3G:HSPA 42.2/5.76 Mbps; 4G: LTE Cat9 150/50 Mbps.', '2 SIM (Nano-SIM)', '64 GB, 4 GB RAM', 'Android: 7.1 (Nougat), nâng cấp lên 8.0 (Oreo)', '4x 2.45 GHz Kryo & 4x 1.9 GHz Kryo', '19 MP, f/2.0, 25mm, EIS (con quay hồi chuyển), tiên đoán nhận diện theo giai đoạn và tự động lấy nét laser, LED flash', 'microSD, lên đến 256 GB', 'Li-Ion 3230 mAh', '5.0, A2DP, aptX, LE', '10h', '100h'),
(13, 'Sony Xperia XZ1 Chính hãng', 'SONY', 'Đen', 10, 11690000, 'img/xz1-black_1.jpg', '3G:HSPA 42.2/5.76 Mbps; 4G: LTE Cat9 150/50 Mbps.', '2 SIM (Nano-SIM)', '64 GB, 4 GB RAM', 'Android 8.0 (Oreo)', '4x 2.35 GHz Kryo & 4x 1.9 GHz Kryo', '19 MP (f/2.0, 25mm, 1/2.3\", 1.22 µm), EIS (con quay hồi chuyển), tiên đoán nhận diện theo giai đoạn và tự động lấy nét laser, LED flash', 'microSD, lên đến 256 GB', 'Li-Ion 2700 mAh', '5.0, A2DP, aptX HD, LE', '10h', '100h'),
(14, 'Samsung Galaxy J7+ Chính hãng', 'SamSung', 'Đen', 5, 7290000, 'img/j7plus-black.jpg', '3G:HSPA 42.2/5.76 Mbps; 4G: LTE Cat9 450/50 Mbps.', '2 SIM (Nano-SIM)', '32 GB, 3 GB RAM', 'Android: 8.0 (Oreo)', '8x 1.4 GHz Cortex-A53', '13 MP +2 MP, tự động lấy nét nhận diện theo giai đoạn, LED flash', 'microSD, lên đến 256 GB', 'Li-ion 3000 mAh', '4.2, A2DP, LE', '10h', '72h'),
(15, 'Huawei Nova 2i chính hãng', 'Huawei', 'Đen', 15, 4400000, 'img/nova-2i-black_2.jpg', '3G:HSPA 42.2/5.76 Mbps; 4G: LTE Cat9 450/50 Mbps.', '2 SIM (Nano-SIM)', '32 GB, 3 GB RAM', 'Android: 8.0 (Oreo)', '8x 1.4 GHz Cortex-A53', '13 MP +2 MP, tự động lấy nét nhận diện theo giai đoạn, LED flash', 'microSD, lên đến 256 GB', 'Li-ion 3000 mAh', '4.2, A2DP, LE', '10h', '72h'),
(16, 'Apple iPhone X 256GB', 'Apple', 'Đen', 25, 27190000, 'img/x-gray_1.jpg', '3G:HSPA 42.2/5.76 Mbps, EV-DO Rev.A 3.1 Mbps; 4G: LTE-A (3CA) Cat12 600/150 Mbps', 'Nano-SIM', '256 GB, 3 GB RAM', 'iOS: 11', '2x 2.39 GHz Monsoon & 4x 2.39 GHz Mistral', '12 MP (f/1.8, 28mm) + 12 MP (f/2.4, 52mm), tự động lấy nét nhận diện theo giai đoạn, 2x zoom quang học, OIS, 4 LED flash (2 tone)', 'Không', 'Li-Ion 2716 mAh', '5.0, A2DP, LE', '10', '72h');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `telephones`
--
ALTER TABLE `telephones`
  ADD PRIMARY KEY (`Phone_Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `telephones`
--
ALTER TABLE `telephones`
  MODIFY `Phone_Id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
