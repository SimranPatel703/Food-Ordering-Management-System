create database FoodOrderingSystem ; 
CREATE TABLE `User` (
  `User_id` int(255) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `First_name` varchar(255) NOT NULL,
  `Last_name` varchar(255) NOT NULL,
  `Email_id` varchar(255) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Phone_no` varchar(10) NOT NULL,
  `State` varchar(255) NOT NULL,
  `City` varchar(255) NOT NULL,
  `Pincode` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

INSERT INTO `User` (`User_id`, `First_name`, `Last_name`, `Email_id`, `Password`, `Phone_no`, `State`, `City`, `Pincode`) VALUES
(1, 'Mark', 'Berg', 'berg11@gmail.com', '12345', '9111111111', 'Karnataka', 'Kangalore', 572354),
(2, 'Winston', 'Dsouza', 'winstonds12@gmail.com', '123456', '9764316497', 'Karnataka', 'Mangalore', 574674),
(3, 'Sheldon', 'Sam', 'sam12@gmail.com', '2345', '9888888856', 'Karnataka', 'Mangalore', 574154),
(4, 'Kishore', 'Kumar', 'kumar45@gmail.com', '12345', '9865326598', 'Karnataka', 'Bangalore', 500014),
(5, 'Bob', 'Sin', 'bob14@gmail.com', '45698', '9081649731', 'Karnataka', 'Bangalore', 560102),
(6, 'Meril', 'Dsouza', 'meril11@gmail.com', '123456', '9632895563', 'Karnataka', 'Bangalore', 560040),
(7, 'Max', 'Dsouza', 'max12@gmail.com', '123456', '9741628856', 'Karnataka', 'Mangalore', 574454),
(8, 'Maxton', 'Mosses', 'mos12@gmail.com', '123', '9741628856', 'Karnataka', 'Bangalore', 574174),
(9, 'Feona', 'Melisa', 'melisa@gmail.com', '123', '9101928856', 'Karnataka', 'Mangalore', 574244),
(10, 'Mancy', 'Pereira', 'pereira44@gmail.com', '3456', '9134566775', 'Maharashtra', 'Mumbai', 400001),
(11, 'Mervin', 'Dsilva', 'dsilva11@gmail.com', '56789', '9113546781', 'Maharashtra', 'Mumbai', 400092),
(12, 'Gary', 'Lee', 'lee34@gmail.com', '123', '9765438481', 'Maharashtra', 'Mumbai', 400093),
(13, 'Vivek', 'Mashru', 'mashru14@gmail.com', '56789', '9113546781', 'Maharashtra', 'Mumbai', 400093),
(14, 'Sohail', 'Shaikh', 'shaikh09@gmail.com', '56789', '9113546781', 'Maharashtra', 'Mumbai', 400094),
(15, 'Sunil', 'Almeida', 'Almeida77@gmail.com', '56789', '9113546781', 'Maharashtra', 'Mumbai', 400098),
(16, 'Treasa', 'Pereira', 'Pereira10@gmail.com', '56789', '9113546781', 'Maharashtra', 'Mumbai', 400097),
(17, 'Flora', 'Sequeira', 'sequiera45@gmail.com', '56789', '9113546781', 'Maharashtra', 'Mumbai', 400096),
(18, 'Reyana', 'Olivera', 'olivera56@gmail.com', '56789', '9113546781', 'Maharashtra', 'Mumbai', 400091),
(19, 'Regina', 'Sequeira', 'sequiera69@gmail.com', '56789', '9113546781', 'Maharashtra', 'Mumbai', 400082),
(20, 'Sandee', 'Lenoy', 'lenoy99@gmail.com', '56789', '9113546781', 'Maharashtra', 'Mumbai', 400072),
(21, 'Leroy', 'Stanford', 'stanfors63@gmail.com', '56789', '9113546781', 'Maharashtra', 'Mumbai', 400081);


create table `Staff`(
	`Staff_Id` int NOT NULL AUTO_INCREMENT PRIMARY KEY,
	`First_name` varchar(225) NOT NULL,
	`Last_name` varchar(225) NOT NULL,
	`Contact` varchar(220) NOT NULL,
    `Email_id` varchar(220) DEFAULT NULL,
  	`Salary` varchar(230) DEFAULT NULL,
    `Position` varchar(225) DEFAULT NULL,
    `Join_Date` date NOT NULL,
	`Sex` varchar(25) DEFAULT NULL,
	`Bdate` date DEFAULT NULL,
    `City` varchar(230) DEFAULT NULL,
    `State` varchar(230) DEFAULT NULL,
    `Pincode` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `Staff` (`Staff_Id`, `First_name`, `Last_name`,`Email_id`,`Contact`, `Salary`, `Position`, `Join_Date`, `Sex`, `Bdate`,`City`,`State`,`Pincode`) VALUES
(101, 'Joey', 'Sheldon', 'Joey@gmail.com', '1234578091', '20000', 'DELIVERY_BOY','2018-10-12','Male','1992-12-13','Mumbai',' Maharashtra', '400067'),
(108, 'Will', 'Dsouza', 'willds12@gmail.com', '1234567642', '40000', 'DELIVERY_BOY','2019-11-26','Male','1991-02-10','Karnataka', 'Mangalore' ,'574154'),
(117, 'Walter', 'Green', 'Walter101@gmail.com', '1234568093', '350000', 'CHEF','2018-06-09','Male','1997-09-09','Mumbai', 'Maharashtra', '400092'),
(110, 'Noah', 'Bridgerton', 'NoahB@gmail.com', '1234578094', '20000', 'DELIVERY_BOY','2018-02-15','Male','1994-05-14','Mumbai', 'Maharashtra', '400067'),
(111, 'Clark', 'Dsouza', 'CDsouza10@gmail.com', '1234558791', '20000', 'DELIVERY_BOY','2018-05-07','Male','1995-12-12','Mumbai', 'Maharashtra', '400067'),
(112, 'Violet', 'Markey', 'violet7@gmail.com', '1234577491', '50000', 'MANAGER','2016-07-22','Female','1989-10-27','Mumbai', 'Maharashtra', '400034'),
(118, 'Hazel', 'Theodore', 'hazel31@gmail.com', '1234578892', '30000', 'CHEF','2018-08-07','Female','1993-09-23','Karntaka', 'Manglore', '400076'),
(113, 'Gabriella', 'Grace', 'GG321@gmail.com', '1234578011', '40000', 'MANAGER','2019-10-28','Female','1994-07-24','Karntaka', 'Manglore', '400090'),
(102, 'Samantha', 'Baker', 'Bakerg@gmail.com', '1234578009', '20000', 'DELIVERY_GIRL','2017-11-10','Female','1991-06-27','Mumbai', 'Maharashtra', '400081'),
(103, 'Milo', 'Vento', 'Vento@gmail.com', '1234578097', '20000', 'DELIVERY_BOY','2018-08-07','Male','1992-06-07','Mumbai', 'Maharashtra', '400072'),
(119, 'Luke', 'Sheldon', 'Don20@gmail.com', '1234578099', '35000', 'CHEF','2017-12-21','Male','1991-05-01','Mumbai', 'Maharashtra', '400009'),
(109, 'Justin', 'Hartley', 'Just@gmail.com', '1224578091', '450000', 'DELIVERY_BOY','2018-08-18','Male','1994-06-07','Karnataka', 'Manglore', '400097'),
(104, 'Kate', 'Sheldon', 'Kate@gmail.com', '1234478091', '20000', 'DELIVERY_GIRL','2018-08-08','Female','1992-10-08','Karnataka', 'Manglore', '400071'),
(116, 'Rebecca', 'Pearson', 'RePe@gmail.com', '1254578091', '30000', 'CHEF','2018-07-18','Female','1993-07-11','Mumbai', 'Maharashtra', '400047'),
(115, 'James', 'Johnson', 'JJ74@gmail.com', '1234688011', '45000', 'MANAGER','2015-11-24','Female','1994-04-11','Karntaka', 'Manglore', '400050'),
(105, 'Alisha', 'Jensen', 'J2alisha@gmail.com', '1234981789', '25000', 'DELIVERY_GIRL','2018-04-21','Female','1991-05-21','Mumbai', 'Maharashtra', '400091'),
(106, 'George', 'Jefferson', 'GeaorgeJ@gmail.com', '1234578127', '20000', 'DELIVERY_BOY','2019-08-02','Male','1997-10-10','Mumbai', 'Maharashtra', '400083'),
(120, 'Jack', 'Mendes', 'Jack302@gmail.com', '1234578239', '35000', 'CHEF','2016-11-20','Male','1996-05-14','Mumbai', 'Maharashtra', '400059'),
(107, 'Austin', 'McBroom', 'McBroom@gmail.com', '122457856', '500000', 'DELIVERY_BOY','2018-02-07','Male','1994-02-07','Karnataka', 'Manglore', '400080'),
(114, 'Catherine', 'Paiz', 'PCath@gmail.com', '1234478982', '25000', 'MANAGER','2017-10-09','Female','1992-12-08','Karnataka', 'Manglore', '400038'),
(121, 'Phoebe', 'Pentice', 'PheebPe@gmail.com', '1254578753', '40000', 'CHEF','2015-09-08','Female','1993-11-23','Mumbai', 'Maharashtra', '400067');

CREATE TABLE `Restaurant` (
  `Restaurant_id` int(255) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `Restaurant_name` varchar(255) NOT NULL,
  `Cuisine` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1;

INSERT INTO `Restaurant` (`Restaurant_id`, `Restaurant_name`, `Cuisine`) VALUES
(1013, 'Winston', 'Italian'),
(1001, 'Mahesh', 'Indian'),
(1005, 'Sham', 'Swedish'),
(1009, 'Malhzeit', 'German'),
(1011, 'Darbar', 'Russian'),
(1012, 'Spice', 'chinese'),
(1015, 'Hengbok', 'Korean'),
(1016, 'Shabu', 'Japanese'),
(1019, 'Stir fry', 'Mongolian'),
(1020, 'Al Fresco', 'American'),
(1025, 'oslo', 'Norwagian'),
(1035, 'La Loco', 'Spanish'),
(1039, 'Suzette', 'French'),
(1042, 'Asado', 'Argentinian'),
(1053, 'Persian Darbar', 'Iranian'),
(1055, 'Maple', 'Canadian'),
(1059, 'Prego', 'Italian'),
(1060, 'Maharaja', 'Indian'),
(1065, 'Macita', 'Korean'),
(1070, 'MoMo', 'Japanese');


CREATE TABLE `Food_Menu` (
  `Menu_id` int(255) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `Menu_name` varchar(255) NOT NULL,
  `Restaurant_id` int(255) NOT NULL,
  `Type` varchar(255) NOT NULL,
  `Category` varchar(255) NOT NULL,
  `Price` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1;

INSERT INTO `Food_Menu` (`Menu_id`, `Menu_name`,`Restaurant_id`,`Type`,`Category`, `Price`) VALUES
(401, 'American Pizza',1004,'Veg','Main Course', 350),
(402, 'Veg Pizza',1005, 'Veg','Main Course',250),
(403, 'Chicken Pizza',1008,'Non-veg','Main Course', 400),
(404, 'Pepperroni Pizza',1009,'Non-veg','Main Course', 450),
(405, 'Veg Burger',1003,'Veg','Main Course', 50),
(406, 'Chicken Burger',1001, 'Non-veg','Main Course', 80),
(407, 'Power Burger',1013, 'Veg', 'Main Course',300),
(408, 'Sandwich Burger',1019,'Veg','Main Course', 180),
(409, 'Gulab Jamun',1002, 'Veg','Dessert',200),
(410, 'Chocholate Moose',1020,'Veg','Dessert', 250),
(411, 'Naugat Moose',1012, 'Veg','Dessert', 300),
(412, 'Belgium Waffle',1010,'Veg', 'Dessert',150),
(413, 'Biryani',1015,'Non-veg','Main course', 700),
(414, 'Paneer', 1018,'Veg','Main course',100),
(415, 'Fried Rice', 1003,'Veg','Main course',250),
(416, 'Manchurian',1006,'Veg','Starters', 150),
(417, 'Ice-cream',1015, 'Veg','Dessert',50),
(418, 'Sandwich',1014,'Veg','Sandwich', 100),
(419, 'Roti',1002,'Veg','Main course', 80),
(420, 'Pastry',1016,'Veg', 'Dessert',70);


CREATE TABLE `Drinks_Menu` (
  `Menu_id` int(255) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `Menu_name` varchar(255) NOT NULL,
  `Restaurant_id` int(255) NOT NULL,
  `Type` varchar(255) NOT NULL,
  `Price` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1;

INSERT INTO `Drinks_Menu` (`Menu_id`, `Menu_name`,`Restaurant_id`,`Type`, `Price`) VALUES
(201, 'Mojito',1001,'Non-alcoholic', 250),
(202, 'Guava Punch',1005,'Non-alcoholic',300),
(203, 'Irish Cream',1013,'Alcoholic', 500),
(204, 'Pina Colada',1020,'Alcoholic', 550),
(205, 'Raspberry Fizz',1015,'Non-alcoholic', 250),
(206, 'Americano', 1003, 'Alcoholic', 450),
(207, 'Mango Milkshake',1008, 'Non-alcoholic',800),
(208, 'Cold Coffee',1011,'Non-alcoholic', 200),
(209, 'Strawberry Milkshake', 1009, 'Non-alcoholic',230),
(210, 'Lemonade',1014,'Non-alcoholic', 150),
(211, 'Triple Berry Smoothie',1009, 'Non-alcoholic', 300),
(212, 'Lavender Lemonade',1016, 'Non-alcoholic', 250),
(213, 'Cosmopolitan',1018,'Alcoholic',600),
(214, 'Popsicle Punch',1017, 'Non-alcoholic',190),
(215, 'Banana Strawberry Smoothie',1007, 'Non-alcoholic',280),
(216, 'Oreo Smoothie',1004,'Non-alcoholic', 350),
(217, 'Tropical Papaya Smoothie', 1005,'Non-alcoholic',350),
(218, 'Blue Lagoon',1009,'Alcoholic', 550),
(219, 'Margarita',1013, 'Alcoholic', 500),
(220, 'Pear Smoothie',1011,'Non-alcoholic', 270);


CREATE TABLE `Orders` (
  `Order_id` int(255) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `Staff_id` int(255) NOT NULL,
  `User_id` int(255) NOT NULL,
  `Menu_id` int(255) NOT NULL,
  `Restaurant_id` int(255) NOT NULL,
  `Order_status` enum('ADDED_TO_CART','CONFIRMED','PAYMENT_CONFIRMED','DELIVERED') DEFAULT NULL,
  `Time_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1;

INSERT INTO `orders` (`Order_id`,`Staff_id`, `User_id`, `Menu_id`,`Restaurant_id`, `Order_status`, `Time_stamp`) VALUES
(138, 104, 8, 413,1015, 'DELIVERED', '2018-11-06 12:58:42'),
(139, 107, 4, 407,1013, 'DELIVERED', '2018-11-06 12:58:37'),
(140, 108, 2, 404,1009, 'DELIVERED', '2018-11-06 12:58:53'),
(141, 101, 19, 408,1019, 'DELIVERED', '2018-11-06 12:58:47'),
(143, 104, 1, 410,1020, 'DELIVERED', '2018-11-07 04:21:26'),
(146, 101, 12, 218, 1009,'DELIVERED', '2018-11-07 05:43:38'),
(147, 103, 11, 402,1005, 'DELIVERED', '2018-11-07 05:43:42'),
(148, 101, 16, 411,1012, 'DELIVERED', '2018-11-07 14:12:03'),
(149, 104, 8, 407,1013, 'DELIVERED', '2018-11-12 09:55:38'),
(150, 107, 7, 420,1016, 'DELIVERED', '2018-11-10 15:28:08'),
(151, 107, 9, 419,102, 'PAYMENT_CONFIRMED', '2018-11-11 04:36:31'),
(152, 102, 10,225,1015, 'PAYMENT_CONFIRMED', '2018-11-11 04:36:31'),
(153, 109, 1, 417,1015, 'DELIVERED', '2018-11-12 09:55:47'),
(156, 108, 6, 416,1003, 'DELIVERED', '2018-11-12 04:31:09'),
(159, 109, 1, 413,1015, 'ADDED_TO_CART', '2018-11-11 07:59:28'),
(160, 107, 1, 410,1020, 'DELIVERED', '2018-11-12 04:16:04'),
(162, 104, 1, 227, 1015,'PAYMENT_CONFIRMED', '2018-11-12 09:54:04'),
(165, 108, 2, 417,1015, 'DELIVERED', '2018-11-12 10:58:53'),
(167, 105, 16, 416,1006, 'PAYMENT_CONFIRMED', '2018-11-13 12:15:04'),
(170, 103, 18, 420, 1016,'DELIVERED', '2018-11-13 12:54:04');


CREATE TABLE `Payment` (
  `Payment_id` int(255) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `Order_id` int(255) NOT NULL,
  `Payment_type` enum('CASH_ON_DELIVERY','ONLINE_PAYMENT') NOT NULL DEFAULT 'CASH_ON_DELIVERY',
  `Payment_status` enum('NOT_CONFIRMED','CONFIRMED') NOT NULL DEFAULT 'NOT_CONFIRMED',
  `Time_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1;

INSERT INTO `Payment` (`Payment_id`, `Order_id`, `Payment_type`, `Payment_status`, `Time_stamp`) VALUES
(509, 138, 'CASH_ON_DELIVERY', 'CONFIRMED', '2018-11-06 12:53:56'),
(510, 139, 'CASH_ON_DELIVERY', 'CONFIRMED', '2018-11-06 12:53:56'),
(511, 140, 'ONLINE_PAYMENT', 'CONFIRMED', '2018-11-06 12:57:37'),
(312, 141, 'ONLINE_PAYMENT', 'CONFIRMED', '2018-11-06 12:57:37'),
(513, 143, 'CASH_ON_DELIVERY', 'CONFIRMED', '2018-11-06 17:43:49'),
(515, 146, 'ONLINE_PAYMENT', 'CONFIRMED', '2018-11-07 04:20:01'),
(516, 147, 'ONLINE_PAYMENT', 'CONFIRMED', '2018-11-07 04:20:01'),
(517, 148, 'CASH_ON_DELIVERY', 'CONFIRMED', '2018-11-07 05:44:28'),
(518, 149, 'CASH_ON_DELIVERY', 'CONFIRMED', '2018-11-09 07:54:10'),
(519, 150, 'CASH_ON_DELIVERY', 'CONFIRMED', '2018-11-09 07:54:10'),
(520, 151, 'CASH_ON_DELIVERY', 'CONFIRMED', '2018-11-11 04:36:31'),
(521, 152, 'CASH_ON_DELIVERY', 'CONFIRMED', '2018-11-11 04:36:31'),
(522, 153, 'CASH_ON_DELIVERY', 'CONFIRMED', '2018-11-11 04:36:31'),
(523, 156, 'CASH_ON_DELIVERY', 'CONFIRMED', '2018-11-11 06:29:11'),
(524, 160, 'CASH_ON_DELIVERY', 'CONFIRMED', '2018-11-12 04:15:10'),
(525, 162, 'ONLINE_PAYMENT', 'CONFIRMED', '2018-11-12 09:54:04'),
(526, 165, 'ONLINE_PAYMENT', 'CONFIRMED', '2018-11-12 10:57:53'),
(527, 167, 'ONLINE_PAYMENT', 'CONFIRMED', '2018-11-13 09:43:34'),
(528, 168, 'ONLINE_PAYMENT', 'CONFIRMED', '2018-11-13 11:37:45'),
(529, 170 ,'ONLINE_PAYMENT', 'CONFIRMED', '2018-11-12 11:50:04'),
(230, 171, 'ONLINE_PAYMENT', 'CONFIRMED', '2018-11-12 12:23:23');


CREATE TABLE `Payment_details` (
  `Payment_id` int(255) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `User_id` int(255) NOT NULL,
  `Card_number` varchar(16) NOT NULL,
  `Card_holder_name` varchar(255) NOT NULL,
  `CVV` int(3) NOT NULL,
  `Exp_month` int(2) NOT NULL,
  `Exp_year` int(4) NOT NULL,
  `Time_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1;

INSERT INTO `Payment_details` (`Payment_id`, `User_id`, `Card_number`, `Card_holder_name`, `CVV`, `Exp_month`, `Exp_year`, `Time_stamp`) VALUES
(509, 19, '1234123412341231', 'Regina', 123, 10, 25, '2018-11-04 04:21:29'),
(510, 8, '1224122412241222', 'Maxton', 223, 12, 34, '2018-11-06 09:21:19'),
(511, 4, '1134113411341133', 'Kishore', 323, 3, 19, '2018-11-06 12:57:36'),
(512, 2, '1244124412441244', 'Winston', 422, 12, 22, '2018-11-07 04:20:01'),
(513, 1, '1234123412341214', 'Mark', 124, 12, 22, '2018-11-12 09:54:04'),
(514, 12, '1234123412341213', 'Gary', 143, 12, 22, '2018-11-12 10:57:53'),
(515, 11, '1234123412341212', 'Mervin', 423, 12, 22, '2018-11-12 09:54:04'),
(516, 16, '1234123412341211', 'Treasa', 323, 12, 22, '2018-11-12 09:54:04'),
(517, 8, '1234123412341111', 'Maxton', 133, 12, 22, '2018-11-12 09:54:04'),
(518, 7, '1234123412341112', 'Max', 136, 12, 22, '2018-11-12 09:54:04'),
(519, 9, '1234123412341113', 'Feona', 163, 12, 22, '2018-11-12 09:54:04'),
(520, 9, '1234123412341114', 'Melisa', 173, 12, 22, '2018-11-12 09:54:04'),
(521, 10, '1234123412341121', 'Mancy', 128, 12, 22, '2018-11-12 09:54:04'),
(522, 1, '1234123412341122', 'Mark', 125, 12, 22, '2018-11-12 09:54:04'),
(523, 6, '1234123412341123', 'Meril', 143, 12, 22, '2018-11-12 09:54:04'),
(524, 1, '1234123412341124', 'Mark', 129, 12, 22, '2018-11-12 09:54:04'),
(526, 2, '1234123412341131', 'Winston', 343, 12, 22, '2018-11-12 09:54:04'),
(527, 16, '1234123412341132', 'Treasa', 473, 12, 22, '2018-11-12 09:54:04'),
(528, 13, '1234123412341133', 'Vivek', 563, 12, 22, '2018-11-12 09:54:04'),
(529, 18, '1234123412341134', 'Reyana', 543, 12, 22, '2018-11-12 09:54:04'),
(530, 15, '1234123412341141', 'Sunil', 341, 12, 22, '2018-11-12 09:54:04'),
(531, 14, '1234123412341142', 'Sohail', 671, 12, 22, '2018-11-12 09:54:04');


CREATE TABLE `BILL` (
    `Order_Id` INT NOT NULL AUTO_INCREMENT,
    `User_Fname` VARCHAR(20) NOT NULL,
    `User_Lname` VARCHAR(20) NOT NULL,
    `User_id` INT NOT NULL,
    `Restaurant_name` VARCHAR(100) NOT NULL,
    `Menu_name` VARCHAR(100) NOT NULL,
    `Quantity` VARCHAR(20) NOT NULL,
    `Price` VARCHAR(20) NOT NULL,
    `Discount%` VARCHAR(20) NOT NULL,
    `Total_Price` VARCHAR(20) NOT NULL,
    PRIMARY KEY (`Order_Id`)
)  ENGINE=INNODB DEFAULT CHARSET=LATIN1;

INSERT INTO `BILL` (`Order_Id`, `User_Fname`, `User_Lname`,`User_Id`,`Restaurant_name`,`Menu_name`, `Quantity`, `Price`,`Discount%`,`Total_Price`) VALUES
(138, 'Mark', 'Berg', 1, 'Shabu','Chicken Pizza', 2, 400,5,760),
(139, 'Max', 'Dsouza', 7,'Mahesh', 'Gulab Jamun', 4, 200,10,720),
(140, 'Feona', 'Melisa', 9, 'Suzette','Power Burger', 5, 300,12,1320),
(141, 'Meril', 'Dsouza', 6, 'Stir Fry','Pepperoni Pizza', 2, 450,18,738),
(143, 'Vivek', 'Mashru', 13, 'Mahesh','Roti', 10, 80,20,640),
(146, 'Sunil', 'Almeida', 15, 'Sham','Fried Rice', 250, 3,10,675),
(147, 'Gary', 'Lee', 12, 'Persian Darbar','Biryani', 700, 1,12,616),
(148, 'Flora', 'Sequeira', 16,'Al Fresco', 'Belgium Waffle', 150, 6,15,765),
(149, 'Maxton', 'Mosses', 8,'Asado', 'Sandwich', 100, 9,12,792),
(150, 'Leroy', 'Stanford', 10, 'Persian Darbar','Ice-cream', 50, 4 ,20,160),
(151, 'Sandee', 'Lenoy', 19, 'Maharaja','Paneer', 100,2,10,180 ),
(152, 'Sunil', 'Almeida', 15, 'Mahesh','Roti',80,12,15,792 ),
(153, 'Mervon', 'Dsilva', 11, 'La Loco','Naugat Moose', 300,6,12,1584),
(156, 'Reyana', 'Olivera', 17, 'Persian Darbar','Biryani', 700,3,30,1470),
(159, 'Bob', 'Sin', 2, 'Sham','Veg Burger', 50,4,25,150),
(160, 'Feona', 'Melisa', 4,'Macita', 'Sandwich Burger',180,2,20,288 ),
(162, 'Vivek', 'Mashru', 13, 'Mahesh','Gulab Jamun',200,7,15 ,1120),
(165, 'Regina', 'Sequeira', 18, 'Stir Fry','Pepperoni Pizza',450,1,20,360 ),
(167, 'Gary', 'Lee', 12, 'Wonston','Chicken Burger', 80,4,15,306),
(170, 'Mark', 'Berg', 1,'Suzette', 'Power Burger',300,2,30,420 ),
(171, 'Sheldon', 'Sam', 3, 'Spice','Manchurian',150,1,20,120 );


CREATE TABLE `Feedback` (
  `Order_id` int(255) NOT NULL,
  `Staff_id` int(255) NOT NULL,
  `User_id` int(255) NOT NULL,
  `Menu_id` int(255) NOT NULL,
  `Restaurant_id` int(255) NOT NULL,
  `Food_quality` enum('NOT GOOD','AVERAGE','GOOD','EXCELLENT') DEFAULT NULL,
  `Service` enum('NOT GOOD','AVERAGE','GOOD','EXCELLENT') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `Feedback` (`Order_id`, `Staff_id`,`User_id`, `Menu_id`, `Restaurant_id`,`Food_quality`, `Service`) VALUES
(138, 104, 8,413,1059,'EXCELLENT', 'GOOD'),
(139, 107, 4,407, 1013,'GOOD', 'AVERAGE' ),
(140, 108, 2,404, 1009,'EXCELLENT', 'GOOD' ),
(141, 101, 1,408, 1019,'GOOD', 'AVERAGE'),
(143, 104, 1,410, 1020, 'AVERAGE', 'GOOD'),
(146, 101, 12,218, 1009, 'GOOD', 'NOT GOOD'),
(147, 103, 11,402, 1005, 'EXCELLENT', 'AVERAGE'),
(148, 101, 16,411, 1012, 'GOOD', 'AVERAGE'),
(149, 104, 8,407,1013, 'EXCELLENT', 'GOOD'),
(150, 107, 7,420, 1016, 'NOT GOOD', 'GOOD'),
(151, 107, 9, 419,1015,'GOOD', 'AVERAGE'),
(152, 102, 10,225, 1015,'EXCELLENT', 'GOOD'),
(153, 108, 1, 417,1015,'AVERAGE', 'AVERAGE'),
(156, 108, 6, 416, 1003,'GOOD', 'AVERAGE'),
(159, 109, 1, 413,1015,'AVERAGE', 'AVERAGE'),
(160, 107, 1, 410,1020, 'EXCELLENT', 'AVERAGE'),
(162, 104, 1, 227, 1015, 'GOOD', 'AVERAGE'),
(165, 108, 2, 417,1015, 'GOOD', 'NOT GOOD'),
(167, 105, 1,416, 1006, 'AVERAGE', 'GOOD'),
(170, 103, 5, 420, 1016,'AVERAGE', 'GOOD');

CREATE TABLE `Offer` (
  `Offer_id` int(255) NOT NULL,
  `Offer_name` varchar (20) NOT NULL,
  `Discount%` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `Offer` (`Offer_id`, `Offer_name`,`Discount%`) VALUES
(301, 'Five', 5),
(302, 'Ten', 10),
(303, 'Twelve', 12),
(304, 'Fifteen', 15),
(305, 'Eighteen',18),
(306, 'Twenty',20),
(307, 'Twenty-two',22),
(308, 'Twenty-five', 25),
(309, 'Twenty-seven', 27),
(310, 'Twenty-eight', 28),
(311, 'Thirty',30),
(312, 'Thirty-two',32 ),
(313, 'Thirty-five', 35),
(314, 'Thirty-seven', 37),
(315, 'Forty', 40),
(316, 'Forty-two', 42),
(317, 'Forty-five', 45 ),
(318, 'Fifty', 50 ),
(319, 'Fifty-five', 55),
(320, 'Sixty', 60),
(321, 'Sixty-five',65 );