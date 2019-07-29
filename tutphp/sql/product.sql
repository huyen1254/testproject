CREATE DATABASE `WIND`;

CREATE TABLE IF NOT EXISTS products (
  `idp` INT(15) NOT NULL AUTO_INCREMENT,
  `idg_1` INT(15),
  `idg_2` INT(15),
  `product_name` nvarchar(255) NOT NULL,
  `product_details` nvarchar(255) NOT NULL,
  `newprice` int(10) NOT NULL,
  `oldprice` int(10) NOT NULL,
  `img` varchar(60) NOT NULL,
  PRIMARY KEY (idp)
) ENGINE=InnoDB;

INSERT INTO `products` (`idp`, `idg_1`, `idg_2`, `product_name`, `product_details`, `newprice`, `oldprice`, `img`)
VALUES
('1', '1', '1', 'Sơ Mi Nam Sọc Xanh Nhạt', 'Chất liệu cotton pha nhẹ, thoáng mát\r\n\r\nForm slim fit, dễ kết hợp với các loại quần\r\n\r\nKiếu áo sơ mi tay dài lịch lãm, sang trọng\r\n\r\nThích hợp mặc trong nhiều môi trường khác nhau', '159000', '340000', '1.jpg'),
('2', '1', '2', 'Samsung Cổ Tròn', 'Vải thun cotton 100%: thoáng mát, thấm mồ hôi cực tốt\r\n\r\nKhông xù lông, giặt không phai màu\r\n\r\nStyle áo trẻ trung, dễ phối đồ', '150000', '214000', '2.jpg'),
('3', '1', '3', 'Quần Tây Nam', 'Chất liệu Cotton pha cao cấp \r\n\r\nThiết kế ống suông trẻ trung\r\n\r\nGam màu sang trọng, thanh lịch', '199000', '350000', '3.jpg'),
('4', '1', '4', 'Oppo Biti’s Hunter X', 'Công nghệ LiteFlex độc quyền\r\n\r\nCo dãn 4 chiều, thoáng khí tối đa\r\n\r\nĐịnh hình và trợ lực gót chân\r\n\r\nĐế lót kháng khuẩn và massage', '849000', '899000', '4-1.jpg'),
('5', '1', '5', 'LG Cariano', 'Bộ máy Seiko Nhật Bản chính xác\r\n\r\nMặt sapphire trong suốt, không trầy, khó bể\r\n\r\nCông nghệ mã vàng PVD chống ăn mòn, mài mòn cao\r\n\r\nKính phóng đại bảng báo ngày giúp nhìn rõ hơn\r\n\r\nKhả năng chống thấm nước 3 ATM\r\n\r\nSố và kim đồng hồ phát quang nhìn rõ trong đêm', '890000', '3280000', '5.jpg'),
('6', '2', '1', 'Chân Váy Công Sở', 'Chân váy đắp tà phối ren và đính nút\r\n\r\nChất liệu mềm mại, thoáng mát\r\n\r\nĐường may tỉ mỉ, tinh tế\r\n\r\nThích hợp diện đi chơi, đi tiệc', '180000', '250000', '6.jpg'),
('7', '2', '2', 'Áo Thun Nữ Cổ Tròn', 'Chất liệu 100% cotton, mềm mịn\r\n\r\nKháng khuẩn và khử mùi\r\n\r\nThấm hút tốt tạo cảm giác thoải mái khi mặc\r\n\r\nĐường may chắc chắn, tỉ mỉ\r\n\r\nCó thể mặc đi học, dạo phố hoặc đi du lịch', '119000', '139000', '7.jpg'),
('8', '2', '3', 'Quần Jean Nữ', 'Một chiếc quần không thể thiếu trong tủ đồ của mọi phụ nữ năng động\r\n\r\nMàu xanh pantone mới lạ và đang rất được ưa chuộng trong các màu quần jeans\r\n\r\nSản phẩm được mài nhẹ thời trang ở phần đùi tạo cảm giác sống động và tràn đầy năng lượng\r\n\r\nCả thiết kế và vải được lựa chọn đều hướng tới cảm giác thoải mái khi mặc. Đây thật sự là chiếc quần jeans bạn không thể bỏ qua.', '249000', '429000', '8.jpg'),
('9', '2', '4', 'Phụ kiện Oppo Biti\'s Hunter', 'Kiểu dáng thể thao dành cho nữ, năng động\r\n\r\nThiết kế với gam màu đen sang trọng và cá tính\r\n\r\nPhần đế phylon siêu nhẹ kết hợp cùng đế tiếp đất cao su\r\n\r\nMũi giày được bọc cứng, có lớp đệm cao su bảo vệ đầu ngón chân\r\n\r\nTrọng lượng siêu nhẹ, đàn hồi và ma sát tốt, chống trơn trượt\r\n\r\nThích hợp sử dụng khi chơi thể thao, dã ngoại, đi học, đi làm', '544000', '680000', '9-1.jpg'),
('10', '2', '5', 'Phụ kiện LG Vàng', 'Kiểu máy: Quartz (Pin)\r\n\r\nKích thước mặt: 25mm\r\n\r\nChất liệu vỏ: Thép không gỉ\r\n\r\nChất liệu dây: Hợp kim\r\n\r\nChất liệu kính: Kính khoáng\r\n\r\nChịu nước: 3 ATM', '502000', '590000', '10.jpg');


-- Dữ liệu LG
INSERT INTO `products` (`idp`, `idg_1`, `idg_2`, `product_name`, `product_details`, `newprice`, `oldprice`, `img`)
VALUES
('11', '1', '5', 'Dong Ho Casio Nam', 'Thiet ke lich lam hien dai. Thuong hieu Casio', '999000', '1219000', '11.jpg'),
('12', '1', '5', 'Dong Ho Nam Day Kim Loai', 'Thiet ke lich lam hien dai', '150000', '214000', '12.jpg'),
('13', '1', '5', 'Dong Ho Nam Day Cao Su', 'Thiet ke lich lam hien dai', '199000', '350000', '13.jpg'),
('14', '1', '5', 'Dong Ho Nam Day Da', 'Thiet ke lich lam hien dai', '849000', '899000', '14.jpg'),
('15', '1', '5', 'Dong Ho Neos', 'Thiet ke lich lam hien dai', '3390000', '3590000', '15.jpg');

-- Dữ liệu Phụ kiện LG
INSERT INTO `products` (`idp`, `idg_1`, `idg_2`, `product_name`, `product_details`, `newprice`, `oldprice`, `img`)
VALUES
('16', '2', '5', 'Dong Ho Nu Day Da', 'Thiet ke lich lam hien dai', '799000', '1000000', '16.jpg'),
('17', '2', '5', 'Dong Ho Nu SKMEI', 'Thiet ke lich lam hien dai', '399000', '599000', '17.jpg'),
('18', '2', '5', 'Dong Ho Nu Day Da Casio', 'Thiet ke lich lam hien dai', '870000', '1200000', '18.jpg'),
('19', '2', '5', 'Dong Ho Nu Day Da Kapten', 'Thiet ke lich lam hien dai', '4349000', '5000000', '19.jpg'),
('20', '2', '5', 'Dong Ho Nu Black', 'Thiet ke lich lam hien dai', '500000', '600000', '20.jpg');

INSERT INTO `products` (`idp`, `idg_1`, `idg_2`, `product_name`, `product_details`, `newprice`, `oldprice`, `qty`, `img`)
VALUES
('21', '1', '2', 'Ao Thun Nam Naruto', 'Ao thun cotton', '230000', '250000', '54', '21.jpg');

INSERT INTO `products` (`idp`, `idg_1`, `idg_2`, `product_name`, `product_details`, `newprice`, `oldprice`, `qty`, `img`) VALUES ('25', '2', '1', 'Chân Váy Xòe', 'Chất liệu vải an toàn cho sức khỏe\r\n\r\nChất vải thoáng mát tạo cảm giác thoải mái khi mặc\r\n\r\nKiểu dáng thời trang đẹp mắt\r\n\r\nThiết kế mang phong cách hiện đại, cá tính', '72000', '120000', '643', '25.jpg');

INSERT INTO `products` (`idp`, `idg_1`, `idg_2`, `product_name`, `product_details`, `newprice`, `oldprice`, `qty`, `img`) VALUES ('26', '2', '2', 'Phụ kiện Samsung Chữ Vicky', 'Phong cách năng động, trẻ trung\r\n\r\nThiết kế in chữ dễ thương\r\n\r\nThích hợp diện đi chơi, dạo phố', '120000', '150000', '532', '26.jpg');

INSERT INTO `products` (`idp`, `idg_1`, `idg_2`, `product_name`, `product_details`, `newprice`, `oldprice`, `qty`, `img`) VALUES ('27', '2', '2', 'Áo In Hình Everest', 'Chất liệu vải tổng hợp thoáng mát\r\n\r\nChất vải thấm hút tốt tạo cảm giác thoải mái khi mặc\r\n\r\nĐường may chắc chắn, tỉ mỉ\r\n\r\nCó thể mặc đi học, dạo phố hoặc đi du lịch', '69000', '100000', '64', '27.jpg');

INSERT INTO `products` (`idp`, `idg_1`, `idg_2`, `product_name`, `product_details`, `newprice`, `oldprice`, `qty`, `img`) VALUES ('28', '2', '2', 'Áo Thun Nữ Police', 'Áo có gam màu nền nã\r\n\r\nCó thể mặc cùng nhiều loại trang phục khác nhau\r\n\r\nChất liệu thun Cotton êm ái, co giãn dễ dàng, thấm hút tốt\r\n\r\nĐường chỉ may mịn đẹp, không thừa đầu chỉ\r\n\r\nÁo có độ bền màu cao, chống xù lông trong suốt thời gian sử dụng\r\n\r\nForm áo dễ mặc, không kén dáng', '269000', '300000', '89', '28.jpg');

INSERT INTO `products` (`idp`, `idg_1`, `idg_2`, `product_name`, `product_details`, `newprice`, `oldprice`, `qty`, `img`) VALUES ('29', '2', '2', 'Áo Thun Màu Trắng', 'Chất liệu thun mềm mại, thoáng mát\r\n\r\nForm áo ôm vừa vặn cơ thể\r\n\r\nHọa tiết chữ cái phối sọc khác màu trẻ trung\r\n\r\nPhù hợp để mặc đi học, dạo phố hay du lịch', '59000', '158000', '34', '29.jpg');

INSERT INTO `products` (`idp`, `idg_1`, `idg_2`, `product_name`, `product_details`, `newprice`, `oldprice`, `qty`, `img`) VALUES (NULL, '2', '4', 'Phụ kiện Oppo Juno', 'Chất liệu vải lưới thông thoáng\r\n\r\nThiết kế phối màu trẻ trung\r\n\r\nĐế Phylon có rãnh chống trơn trượt\r\n\r\nThích hợp diện đi học, đi chơi,...', '400000', '590000', '54', '30.jpg'), (NULL, '2', '4', 'Phụ kiện Oppo Ulzzang', 'Dễ phối với nhiều kiểu trang phục khác nhau\r\n\r\nĐế \"bí mật\" tôn chiều cao của các nàng lên 4-5 cm.\r\n\r\nChất liệu giả da mềm và dễ làm sạch.\r\n\r\nSử dụng trong mọi trường hợp: đi dạo, đi học, đi làm, shopping…', '199000', '250000', '63', '31.jpg'), (NULL, '2', '4', 'Phụ kiện Oppo Hot Trend', 'Chất liệu tổng hợp bền chắc\r\n\r\nPhối màu trẻ trung, năng động\r\n\r\nĐế giày làm bằng chất liệu cao su tổng hợp\r\n\r\nThích hợp mang đi học, đi làm', '189000', '250000', '53', '32.jpg'), (NULL, '2', '4', 'Phụ kiện Oppo Cột Dây', 'Form dáng mũi tròn cổ điển, thời trang\r\n\r\nMàu sắc cá tính, trẻ trung\r\n\r\nChất liệu tốt, bền chắc\r\n\r\nKiểu dáng hiện đại\r\n\r\nKết hợp được nhiều trang phục khác nhau', '112000', '339000', '53', '33.jpg'), (NULL, '2', '4', 'Phụ kiện Oppo Rozalo', 'Thông tin sản phẩm:\r\n\r\nMã sản phẩm: RM54716\r\n\r\nMàu sắc: Trắng, Trắng Vàng, Trắng Xanh.\r\n\r\nKích thước: 35, 36, 37, 38, 39.\r\n\r\nChất liệu trên: PU\r\n\r\nChất liệu đế: Cao su.', '169000', '300000', '25', '34.jpg');

INSERT INTO `products` (`idp`, `idg_1`, `idg_2`, `product_name`, `product_details`, `newprice`, `oldprice`, `qty`, `img`) VALUES (NULL, '1', '4', 'Oppo Gadino', 'Giày với chất liệu vải hạn chế sờn rách, phai màu\r\n\r\nMũi giày tròn, kiểu dáng ôm chân vừa vặn\r\n\r\nKiểu giày cột dây dễ điều chỉnh kích cỡ\r\n\r\nThiết kế tinh tế, phù hợp với các bạn nam trẻ trung, hiện đại', '89000', '299000', '53', '35.jpg'), (NULL, '1', '4', 'Oppo Zapas', 'Có độ bền cao và kiểu dáng năng động\r\n\r\nForm giày ôm bảo vệ chân tốt\r\n\r\nChất liệu vải sợi cao cấp, mềm mại\r\n\r\nĐế giày làm bằng chất liệu cao su tổng hợp', '99000', '210000', '17', '36.jpg'), (NULL, '1', '4', 'Oppo POSA', 'Kiểu dáng năng động\r\n\r\nChất liệu: da, cao su bền bỉ\r\n\r\nThích hợp dạo phố, du lịch', '299000', '380000', '34', '37.jpg'), (NULL, '1', '4', 'Oppo Rozalo', 'Thông tin:\r\n\r\nMã sản phẩm: RM8019\r\n\r\nMàu sắc: Đen, Đen Trắng\r\n\r\nKích thước: 39, 40, 41, 42, 43\r\n\r\nChất liệu ngoài: Vải lưới\r\n\r\nChất liệu đế: Cao su', '189000', '300000', '75', '38.jpg'), (NULL, '1', '4', 'Oppo Classcial', 'Kiểu giày cột dây tiện lợi, thoải mái điều chỉ độ rộng\r\n\r\nChất liệu vải sợi cao cấp, bền chắc\r\n\r\nĐế cao su xẻ rãnh chống trơn trợt\r\n\r\nThiết kế trẻ trung, năng động', '99000', '350000', '53', '39.jpg');

INSERT INTO `products` (`idp`, `idg_1`, `idg_2`, `product_name`, `product_details`, `newprice`, `oldprice`, `qty`, `img`) VALUES (NULL, '1', '1', 'Apple(iphone) FASHION', 'Chất liệu cotton pha nhẹ, thoáng mát\r\n\r\nForm slim fit, dễ kết hợp với các loại quần\r\n\r\nKiếu áo sơ mi tay dài lịch lãm, sang trọng\r\n\r\nThích hợp mặc trong nhiều môi trường khác nhau', '129000', '280000', '53', '40.jpg'), (NULL, '1', '1', 'Áo Sơ Mi Envymen', 'Chất liệu sợi Cotton thông thoáng, không gây hầm bí\r\n\r\nForm áo ôm nhẹ, tôn đường nét săn chắc và khỏe khoắn của cơ thể\r\n\r\nThiết kế cổ bẻ lịch sự và thu hút\r\n\r\nTông màu hiện đại, dễ kết hợp với nhiều trang phục khác', '499000', '800000', '23', '41.jpg'), (NULL, '1', '1', 'Áo Nam Tay Dài', 'Chất kate trơn, không nhăn, không xù, không phai màu\r\n\r\nForm body Hàn Quốc, dễ kết hợp với các loại quần\r\n\r\nKiếu áo sơ mi tay dài lịch lãm, sang trọng\r\n\r\nThích hợp mặc trong nhiều môi trường khác nhau', '110000', '230000', '26', '42.jpg');

INSERT INTO `products` (`idp`, `idg_1`, `idg_2`, `product_name`, `product_details`, `newprice`, `oldprice`, `qty`, `img`) VALUES (NULL, '1', '3', 'Quần Tây Nam Xám', 'Kiểu quần form suông 4 túi\r\n\r\nChất liệu vải cao cấp thấm hút tốt\r\n\r\nNút cài và khóa kéo chắc chắn\r\n\r\nĐường may tỉ mỉ, màu xám muối tiêu thời trang\r\n\r\nPhù hợp chốn công sở, đi tiệc', '360000', '399000', '42', '43.jpg'), (NULL, '1', '3', 'Xiaomi baggy', 'Sản phẩm được sản xuất bằng chất liệu vải linen (đũi ) cao cấp.\r\n\r\nĐã qua xử lý không bị co rút khi giặt sản phẩm.\r\n\r\nThấm hút mồ hôi tốt, thoáng mát, tạo sự thoải mái khi mặc.\r\n\r\nPhom dáng được thiết kế phù hợp với vóc dáng người Việt.', '250000', '350000', '23', '44.jpg'), (NULL, '1', '3', 'Quần Tây Nam Đen', 'Kiểu quần form suông 4 túi\r\n\r\nChất liệu vải cao cấp thấm hút tốt\r\n\r\nNút cài và khóa kéo chắc chắn\r\n\r\nĐường may tỉ mỉ, màu đen muối tiêu lịch lãm\r\n\r\nPhù hợp chốn công sở, đi tiệc', '360000', '399000', '32', '45.jpg'), (NULL, '1', '3', 'Quần Tây VFS0016', 'Kiểu dáng quần hiện đại, trẻ trung\r\n\r\nChất liệu vải cao cấp co giãn nhẹ, không nhăn\r\n\r\nThiết kế quần ống ôm, thoải mái\r\n\r\nTúi xẻ hai bên tiện lợi\r\n\r\nMàu xám lịch lãm, nam tính', '175000', '360000', '35', '46.jpg'), (NULL, '1', '3', 'Quần Tây Xanh Đậm', 'Kiểu dáng quần hiện đại, trẻ trung\r\n\r\nChất liệu vải cao cấp co giãn nhẹ, không nhăn\r\n\r\nThiết kế quần ống ôm, thoải mái\r\n\r\nMàu xanh đậm lịch lãm, nam tính', '175000', '360000', '56', '47.jpg');

INSERT INTO `products` (`idp`, `idg_1`, `idg_2`, `product_name`, `product_details`, `newprice`, `oldprice`, `qty`, `img`) VALUES (NULL, '2', '3', 'Quần Short Nữ', 'Quần sort kaki có rách phía dưới ,phong cách bụi\r\n\r\nĐiểm nhấn rách và chữ thiêu bên dưới cho bạn thêm nổi bật\r\n\r\nChất liệu cao cấp bền đẹp', '179000', '358000', '23', '48.jpg'), (NULL, '2', '3', 'Quần Jeans Skinny', 'Chất liệu cotton pha thun co giãn tốt\r\n\r\nThiết kế 5 túi cổ điển, thêu túi sau, khóa kéo, phong cách Châu Âu\r\n\r\nMàu trơn không wask tiện dụng dễ phối đồ', '290000', '390000', '43', '49.jpg'), (NULL, '2', '3', 'Quần Jean Nữ Đen', 'Màu đen tuyền sang trọng và dễ phối đồ.\r\n\r\nSản phẩm được hoàn thiện với độ chính xác cao với đường may dày, cẩn thận\r\n\r\nForm quần thoải mái và tôn dáng khi mặc\r\n\r\nChất vải cao cấp có tính đàn hồi tốt giúp quần giữ được form nhiều lần giặt', '249000', '429000', '52', '50.jpg'), (NULL, '2', '3', 'Quần Jean Thun Nữ', 'Có đường may tinh tế, tỉ mỉ, chắc chắn,sắc xảo\r\n\r\nForm ôm co giãn nhưng vẫn tạo cảm giác thoải mái khi mặc, chất liệu 97% jeans cotton ,3% spandex, cao cấp, mềm mại co giãn và thấm hút mồ hôi tốt\r\n\r\nForm quần ôm skinny, tôn dáng, giúp bạn khoe vóc dáng quyến rũ hơn\r\n\r\nLưng quần cao vừa giúp che khuyết điểm tốt', '275000', '350000', '23', '51.jpg'), (NULL, '2', '3', 'Quần Jean Xanh', 'Thiết kế năm túi cổ điển theo phong cách vintage\r\n\r\nMàu xanh đậm phổ biến và dễ phối đồ\r\n\r\nChất vải mềm, thun giãn tốt thân thiện với làn da\r\n\r\nĐường may đẹp, cẩn thận với thiết kế chú trọng vào sự thoải mái', '429000', '580000', '53', '52.jpg');

INSERT INTO `products` (`idp`, `idg_1`, `idg_2`, `product_name`, `product_details`, `newprice`, `oldprice`, `qty`, `img`) VALUES (NULL, '2', '1', 'Chân Váy Nhún Bèo', 'Chân váy dài ngắn 1 bên chân nhún bèo\r\n\r\nChất liệu mềm mại, thoáng mát\r\n\r\nThiết kế cơ bản dễ phối đồ', '250000', '400000', '43', '53.jpg'), (NULL, '2', '1', 'Chân Váy Ainosofia', 'Kiểu váy bút chì ôm tạo đường cong cơ thể\r\n\r\nChất liệu polyester co giãn\r\n\r\nLưng liền, cài bằng dây khóa kéo bên hông\r\n\r\nThích hợp diện với áo sơ mi, áo kiểu,...', '550000', '700000', '54', '54.jpg'), (NULL, '2', '1', 'Váy Lanh Xước Vicci', 'Chất liệu vải mềm mại, co giãn tốt\r\n\r\nMàu sắc nữ tính\r\n\r\nĐường may tỉ mỉ, chắc chắn.\r\n\r\nForm dáng rộng thoải mái khi mặc', '179000', '329000', '24', '55.jpg'), (NULL, '2', '1', 'Váy Đen Huyền Bí', 'Chất liệu thun thoáng mát\r\n\r\nĐường may chắc chắn\r\n\r\nVới thiết kế đơn giản và sang trọng', '125000', '169000', '5', '56.jpg'), (NULL, '2', '1', 'Chân Váy Jean', 'Chất liệu: Jean, bền đẹp, tạo cảm giác thoải mái cho người mặc\r\n\r\nMàu sắc: Xanh\r\n\r\nKiểu dáng: Chân váy ôm trên gối, 2 túi 2 bên và 2 túi sau, xước rách cách điệu như hình', '195000', '300000', '13', '57.jpg');

INSERT INTO `products` (`idp`, `idg_1`, `idg_2`, `product_name`, `product_details`, `newprice`, `oldprice`, `qty`, `img`) VALUES (NULL, '1', '2', 'Áo Thun Xám nhạt', 'Form slim ôm vừa gọn gàng, trẻ trung, tay dài thanh lịch\r\n\r\nSản phẩm may từ vải thun cao cấp\r\n\r\nBạn có thể kết hợp cùng quần tây, jeans, kaki cho phong cách thời trang đa dạng', '119000', '200000', '23', '58.jpg'), (NULL, '1', '2', 'Áo Thun Xanh Rêu', 'Chất liệu cotton mềm mại\r\n\r\nCổ tròn và tay ngắn năng động\r\n\r\nKiểu dáng khỏe khoắn, mạnh mẽ\r\n\r\nThiết kế cơ bản dễ phối đồ', '89000', '175000', '12', '59.jpg'), (NULL, '1', '2', 'Áo Thun Polo Cam', 'Thiết kế đơn giản với cổ bẻ xẻ trụ\r\n\r\nKiểu dáng năng động, khỏe khoắn, sành điệu\r\n\r\nChất liệu thun mềm mại, thông thoáng, co giãn tối ưu\r\n\r\nMàu sắc tươi mới trẻ trung, dễ dàng phối đồ\r\n\r\nPhù hợp với hầu hết các buổi đi chơi, đi làm', '400000', '600000', '21', '60.jpg'), (NULL, '1', '2', 'Samsung Đen', 'Chất liệu cotton mềm mại\r\n\r\nCổ tròn và tay ngắn năng động\r\n\r\nKiểu dáng khỏe khoắn, mạnh mẽ\r\n\r\nThiết kế cơ bản dễ phối đồ', '149000', '159000', '32', '61.jpg');