/*Drop Schema if Exists Careem;
Create schema Careem; 
Use Careem;
*/

Create Table Passenger(
	User_iD int unsigned Not NULL AUTO_INCREMENT,
    Primary Key (User_iD),
    First_Name varchar(20) Not Null ,
    Last_name varchar(20) ,
    Email varchar(50) Not Null unique,
    Address varchar(150) Not Null,
    Contact varchar(50) Not Null Unique,
    Password varchar(25) not Null
)ENGINE=InnoDB DEFAULT CHARSET=utf8;


insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('1', 'Maryanne', 'Najafian', 'mnajafian0@wordpress.com', '74 Cottonwood Trail', 'zi3QGO', '3571776377');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('2', 'Estel', 'Pirrie', 'epirrie1@chron.com', '2426 Delaware Plaza', '5tU9iaYzN73', '6142163228');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('3', 'Sadye', 'Swetmore', 'sswetmore2@google.com.br', '007 Lake View Center', 'onpGEWL21ip', '1034827000');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('4', 'Ramon', 'Monier', 'rmonier3@accuweather.com', '93279 Farmco Road', 'aVeeJCD', '9603619108');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('5', 'Cairistiona', 'Livezley', 'clivezley4@nydailynews.com', '7540 Mallard Place', 'PwsWhJx', '9196405697');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('6', 'Madalena', 'Peddie', 'mpeddie5@jiathis.com', '52916 Union Alley', 'e55CGIDD', '2469040802');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('7', 'Dode', 'Welham', 'dwelham6@yolasite.com', '08 Dixon Hill', 'zll9f9oHoKZK', '6649377779');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('8', 'Sol', 'Grimestone', 'sgrimestone7@umich.edu', '8 Sachs Circle', 'Oj51X9Gi', '3957244430');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('9', 'Sammy', 'Szymanowski', 'sszymanowski8@go.com', '00642 Riverside Pass', 'hOOzifebHXI', '5684237448');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('10', 'Wilbert', 'Langtry', 'wlangtry9@plala.or.jp', '59822 Katie Way', 'y1B1bITG', '8072114836');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('11', 'Ilise', 'Sasser', 'isassera@foxnews.com', '7 Norway Maple Parkway', 'tInDTUp1Lla', '5919102042');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('12', 'Hanni', 'oldey', 'holdeyb@jiathis.com', '86951 Mesta Alley', 'eIZoWnw2', '8215687991');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('13', 'Verney', 'Dunning', 'vdunningc@mozilla.com', '6 Arapahoe Trail', 'Wj6oCTn9IB', '9015726975');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('14', 'Gayelord', 'McCutcheon', 'gmccutcheond@state.tx.us', '85 7th Avenue', 'YzImg8vz', '6024438889');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('15', 'Curt', 'Padginton', 'cpadgintone@newsvine.com', '88338 Heffernan Drive', 'fYGbCZ4C4JPd', '9594941537');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('16', 'Riane', 'Penketh', 'rpenkethf@tinyurl.com', '1383 Bunting Trail', 'w6J8Nd', '2494421401');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('17', 'Ardith', 'Cattermole', 'acattermoleg@blinklist.com', '6798 Hayes Junction', 'lrKuHBOXeOCg', '9122505326');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('18', 'Kipper', 'Worvill', 'kworvillh@tripadvisor.com', '18 Wayridge Place', 'F3V22d5VSQ', '5786975968');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('19', 'Waneta', 'Raithby', 'wraithbyi@slideshare.net', '73 Gerald Drive', 'oIYSAN', '5751069495');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('20', 'Kacey', 'Swigg', 'kswiggj@mozilla.com', '4 5th Alley', 'ggKBsBx', '4955276746');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('21', 'Crista', 'Lawrenz', 'clawrenzk@angelfire.com', '13 Dunning Park', '9X46YQ', '5132510289');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('22', 'Simonne', 'Wase', 'swasel@hud.gov', '24529 Miller Circle', 'ZPHJYhjW', '9491108392');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('23', 'Lydon', 'Ropert', 'lropertm@geocities.jp', '4417 Hanson Pass', 'RkZ72O2m', '6438355391');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('24', 'Kettie', 'Campaigne', 'kcampaignen@shinystat.com', '3 Stephen Junction', 'NzUEpn', '6825546398');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('25', 'Lazare', 'Soppeth', 'lsoppetho@qq.com', '99 Sommers Junction', 'QXtEBt', '8952050071');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('26', 'Tabor', 'Wingate', 'twingatep@vkontakte.ru', '49003 Sutteridge Lane', 'JXr7kA1SE', '2596195263');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('27', 'Lucia', 'Gadesby', 'lgadesbyq@alibaba.com', '0 Melby Park', '99te1QqESSqq', '3287893596');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('28', 'Davina', 'Darrington', 'ddarringtonr@springer.com', '320 Graceland Pass', 'ykqr6XX7m', '6818887593');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('29', 'Ertha', 'Lerigo', 'elerigos@home.pl', '82822 Melby Point', 'iE8aS6fFCx', '8398194582');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('30', 'Amalea', 'Morcom', 'amorcomt@cnet.com', '2 Almo Plaza', 'eflq2VQGB', '4956235437');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('31', 'Illa', 'Latliff', 'ilatliffu@naver.com', '1375 Corry Road', 'c7fYuexxvgmC', '6677366690');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('32', 'Jordan', 'Flather', 'jflatherv@blogger.com', '4 Manitowish Junction', 'oUbSN7P', '9896383335');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('33', 'Donnie', 'Battelle', 'dbattellew@intel.com', '1 Grasskamp Pass', 'Y9aSv6eqvPK', '6888791169');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('34', 'Iosep', 'Coleshill', 'icoleshillx@marriott.com', '417 Merrick Hill', 'nHx5bSHxhOyH', '3085261124');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('35', 'Dorey', 'Bitten', 'dbitteny@4shared.com', '39513 Thompson Plaza', 'SXDiQb5s', '7148395279');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('36', 'Boothe', 'Mougel', 'bmougelz@oracle.com', '83745 Truax Place', 'lHHabP', '4856982058');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('37', 'James', 'Joire', 'jjoire10@admin.ch', '765 Crowley Alley', 'oEUf5cvmn8b', '3173779923');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('38', 'Rodolfo', 'Herley', 'rherley11@google.de', '9580 Sage Plaza', 'jVCh6qjWsod', '8857752048');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('39', 'Benjamen', 'Murra', 'bmurra12@stanford.edu', '19 Paget Place', 'OyJa9GNn', '9634731102');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('40', 'Ralph', 'Clare', 'rclare13@scribd.com', '395 Moulton Avenue', 'nBZSv3jg', '1509053424');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('41', 'Launce', 'Corradeschi', 'lcorradeschi14@1und1.de', '84461 Bunting Plaza', 'QDnoaMC19', '3182033781');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('42', 'Danyette', 'Tschursch', 'dtschursch15@hud.gov', '00 Hoffman Street', 'KcNq4kq', '6829825251');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('43', 'Dita', 'Marini', 'dmarini16@salon.com', '55 Almo Drive', '1VOGiOKkBmwK', '9697469873');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('44', 'Ward', 'Leaney', 'wleaney17@dropbox.com', '08 Surrey Way', 'c2eogTn', '3968082994');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('45', 'Lura', 'Blackbrough', 'lblackbrough18@alibaba.com', '4 Rigney Court', 'FHCS29', '4611537131');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('46', 'Leopold', 'Vowell', 'lvowell19@whitehouse.gov', '13 Bellgrove Court', 'xkCufYY', '9457622236');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('47', 'Violante', 'McManamen', 'vmcmanamen1a@arstechnica.com', '705 Portage Court', 'Q25nx4M', '7733261682');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('48', 'Patrizio', 'MacGinlay', 'pmacginlay1b@rakuten.co.jp', '41569 Manufacturers Way', '1qPbQP', '4259917630');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('49', 'Crawford', 'Firpi', 'cfirpi1c@simplemachines.org', '82 Washington Road', '98cBgqM3ND', '8453090448');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('50', 'Elly', 'Laurie', 'elaurie1d@auda.org.au', '28 Roxbury Trail', 'r6dsSzcqbx', '9252632609');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('51', 'Linell', 'Bauldrey', 'lbauldrey1e@google.com.hk', '1840 Esch Pass', '0hElsyq', '1592658837');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('52', 'Lloyd', 'Sinkings', 'lsinkings1f@nifty.com', '11439 Dennis Street', 'TzICIL7hMdE', '6342580171');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('53', 'Wadsworth', 'Longmire', 'wlongmire1g@nbcnews.com', '90612 Meadow Vale Pass', 'Lm694YDuJXW', '8443766988');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('54', 'Coletta', 'Petracek', 'cpetracek1h@lycos.com', '16001 Moland Circle', 'XBUPv45WO', '6174677317');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('55', 'Stacy', 'Slowcock', 'sslowcock1i@phpbb.com', '3 Dorton Crossing', 'wjMhzh010', '3479527143');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('56', 'Eyde', 'Anderbrugge', 'eanderbrugge1j@weather.com', '6772 Bartillon Street', 'doRjZ5xqER', '2417305802');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('57', 'Lorie', 'Meagh', 'lmeagh1k@wsj.com', '12234 Pepper Wood Parkway', 'u6JnDj7bI', '6087596401');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('58', 'Ned', 'Fittall', 'nfittall1l@google.it', '28750 Harbort Hill', 'GV3moaompjnJ', '6006830201');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('59', 'Tansy', 'MacSkeagan', 'tmacskeagan1m@state.gov', '900 Ronald Regan Trail', 'OM0hp2', '3713973553');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('60', 'Nettie', 'Willmer', 'nwillmer1n@lycos.com', '6 Gulseth Trail', 'DRXPJc7Bx', '5828509964');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('61', 'Stace', 'Tunnadine', 'stunnadine1o@cdc.gov', '4 Fairfield Plaza', 's1gWX8g', '2198740228');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('62', 'Ruben', 'Boutcher', 'rboutcher1p@paypal.com', '2488 Dahle Park', 'THE0b0f7xC', '2324390075');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('63', 'Rayner', 'Tolomelli', 'rtolomelli1q@hhs.gov', '903 Stephen Terrace', 'IdHza08bABa', '5387958201');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('64', 'Jilly', 'Trengrove', 'jtrengrove1r@free.fr', '783 Sundown Road', 'BNZRa0o1TFR9', '6092670309');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('65', 'Dominique', 'Loughan', 'dloughan1s@i2i.jp', '2275 Dexter Crossing', 'brQ9yCXKSz', '6522939031');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('66', 'Carolan', 'Hutchins', 'chutchins1t@cyberchimps.com', '13 Delladonna Crossing', 'XBBh9EHxbgW', '9033795421');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('67', 'Doralia', 'Panswick', 'dpanswick1u@google.de', '5664 Erie Pass', 'FYF8G1L', '3331282903');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('68', 'Sibbie', 'Alcott', 'salcott1v@twitter.com', '6883 Hagan Street', 'A6DV1NsopW', '1437855546');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('69', 'Minni', 'Pitrelli', 'mpitrelli1w@google.com.br', '655 Bowman Lane', 'XuVn7zLBCPO', '5338618106');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('70', 'Marcille', 'Pes', 'mpes1x@cpanel.net', '17935 Porter Avenue', 'tqcwSA9izCcA', '9625982712');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('71', 'Sibel', 'Balharry', 'sbalharry1y@quantcast.com', '76374 Village Terrace', 'XcGV5ygF', '6939810708');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('72', 'Evvie', 'Kinglake', 'ekinglake1z@shareasale.com', '23 Elgar Trail', 'f5UEHWSojmFd', '9964659952');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('73', 'Thekla', 'Daviot', 'tdaviot20@privacy.gov.au', '966 Dahle Terrace', 'kLmKwW', '8356825706');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('74', 'Kendrick', 'Woltering', 'kwoltering21@ucla.edu', '9 Stuart Plaza', 'vgug48gOEqyz', '5659909301');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('75', 'Hedi', 'Rasmus', 'hrasmus22@myspace.com', '1130 Brown Place', 'kLUwSc', '9468023237');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('76', 'Hermine', 'Hurles', 'hhurles23@wsj.com', '3 Lyons Court', 'fZBllUOCh', '8229521501');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('77', 'Glenine', 'Gates', 'ggates24@t.co', '329 Judy Alley', 'UV1MfrqZcHv5', '8082901328');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('78', 'Tremain', 'Moncaster', 'tmoncaster25@engadget.com', '394 Arkansas Hill', 'EfikLIVw', '6311317499');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('79', 'Cal', 'Wedlock', 'cwedlock26@vk.com', '679 Declaration Street', 'LXH0bRK', '9311309412');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('80', 'Morris', 'Cufflin', 'mcufflin27@msn.com', '1963 Badeau Parkway', 'xIKrn4MkZwP', '8404637040');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('81', 'Muire', 'Grebert', 'mgrebert28@usgs.gov', '41753 Hollow Ridge Plaza', 'hBkt3Y', '8162257572');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('82', 'Onida', 'Drane', 'odrane29@live.com', '1 Banding Terrace', 'w09rpA', '7688040127');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('83', 'Carmencita', 'Colston', 'ccolston2a@blinklist.com', '5 Hooker Alley', 'czCy2JUXTMBe', '8202450347');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('84', 'Wallas', 'Skelhorn', 'wskelhorn2b@homestead.com', '30609 Hansons Terrace', 'SxgwX0ulNv9', '4033651035');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('85', 'Nolana', 'Scorrer', 'nscorrer2c@who.int', '13 Clarendon Street', 'ot9nUoZ5VNzp', '6098305288');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('86', 'Adda', 'Siemianowicz', 'asiemianowicz2d@furl.net', '032 Lyons Park', '6I0uPVw', '3725871044');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('87', 'Angelica', 'Dosdale', 'adosdale2e@biglobe.ne.jp', '091 Larry Avenue', '8snMXa', '4931919768');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('88', 'Valida', 'Grombridge', 'vgrombridge2f@indiatimes.com', '5005 Carberry Hill', 's0O8mpzz7J', '7725516635');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('89', 'Alla', 'Sharer', 'asharer2g@ca.gov', '42 Acker Alley', 'OaJ3VM', '9751569676');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('90', 'Felicle', 'Coulling', 'fcoulling2h@delicious.com', '4662 Crescent Oaks Alley', 'Fe6Falz8', '9439567243');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('91', 'Corly', 'Melonby', 'cmelonby2i@shareasale.com', '12373 Charing Cross Plaza', 'wToDyVJP', '6136056678');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('92', 'Tedi', 'Poley', 'tpoley2j@g.co', '511 Artisan Hill', 'glLzSqnnsBNA', '4228329180');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('93', 'Man', 'Cecchetelli', 'mcecchetelli2k@ucla.edu', '71362 Westport Parkway', 'cJRTbuCfZU6n', '5839927701');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('94', 'Emylee', 'Lillgard', 'elillgard2l@taobao.com', '39 Grover Drive', 'WPHrZqi8mXH', '3094979292');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('95', 'Katya', 'Hailwood', 'khailwood2m@jigsy.com', '87 Ridge Oak Place', 'NLGnPIq6ii', '8491754838');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('96', 'Rikki', 'Monnoyer', 'rmonnoyer2n@nbcnews.com', '01651 Hanson Crossing', '1HE628C67CD', '7431235216');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('97', 'Irena', 'Bortolutti', 'ibortolutti2o@narod.ru', '4515 Grover Drive', 'zn3clS0yxB', '3107467668');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('98', 'Levin', 'McComish', 'lmccomish2p@amazon.com', '750 Nobel Center', 'EBrazl', '4188208143');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('99', 'Ariana', 'Karoly', 'akaroly2q@nature.com', '1 Miller Alley', 'hvHZOTlk4', '2141312115');
insert into Passenger (User_iD, First_Name, Last_Name, Email, Address, Password, Contact) values ('100', 'Lib', 'Hayth', 'lhayth2r@cisco.com', '99736 Steensland Center', 'tdFGO2', '4092493613');




Create Table Driver(
	Driver_iD int unsigned  AUTO_INCREMENT,
    Primary Key (Driver_iD),
    First_Name varchar(25) Not Null ,
    Last_Name varchar(25),
    Contact varchar(20) Not Null unique,
    CNIC varchar(15) Not Null unique,
    License_No Varchar(12) Not Null unique,
    Working_Hrs float ,
    Average_Rating float 
)ENGINE=InnoDB DEFAULT CHARSET=utf8;



insert into Driver (Driver_iD, First_Name, Last_Name, Contact, CNIC, License_No, Working_Hrs, Average_Rating) values ('1', 'Wrennie', 'Corneil', '9733365882', '9424986041', '17-688-4828', '6.6', '3.6');
insert into Driver (Driver_iD, First_Name, Last_Name, Contact, CNIC, License_No, Working_Hrs, Average_Rating) values ('2', 'Ingar', 'di Rocca', '2283011796', '9461685483', '57-181-5384', '6.1', '0.5');
insert into Driver (Driver_iD, First_Name, Last_Name, Contact, CNIC, License_No, Working_Hrs, Average_Rating) values ('3', 'Judye', 'Thompstone', '3497866183', '3355775703', '70-761-2264', '1.3', '1.5');
insert into Driver (Driver_iD, First_Name, Last_Name, Contact, CNIC, License_No, Working_Hrs, Average_Rating) values ('4', 'Peggy', 'Stormonth', '2332550969', '7122547507', '69-117-4760', '3.1', '3.1');
insert into Driver (Driver_iD, First_Name, Last_Name, Contact, CNIC, License_No, Working_Hrs, Average_Rating) values ('5', 'Salvidor', 'Gracey', '8201373409', '0039850358', '70-724-8567', '7.6', '0.4');
insert into Driver (Driver_iD, First_Name, Last_Name, Contact, CNIC, License_No, Working_Hrs, Average_Rating) values ('6', 'Elvera', 'Fowlie', '6211382365', '0862821991', '36-536-8695', '9.6', '0.9');
insert into Driver (Driver_iD, First_Name, Last_Name, Contact, CNIC, License_No, Working_Hrs, Average_Rating) values ('7', 'Isiahi', 'Chaplain', '6125016864', '9619775945', '84-227-6653', '2.7', '4.0');
insert into Driver (Driver_iD, First_Name, Last_Name, Contact, CNIC, License_No, Working_Hrs, Average_Rating) values ('8', 'Burke', 'Empson', '8454497424', '2882834195', '25-452-6256', '7.6', '3.1');
insert into Driver (Driver_iD, First_Name, Last_Name, Contact, CNIC, License_No, Working_Hrs, Average_Rating) values ('9', 'Percy', 'Boik', '9779219661', '7804551975', '24-789-8713', '2.3', '4.3');
insert into Driver (Driver_iD, First_Name, Last_Name, Contact, CNIC, License_No, Working_Hrs, Average_Rating) values ('10', 'Delmer', 'Witz', '2368804395', '5240749515', '22-973-0497', '11.9', '3.5');
insert into Driver (Driver_iD, First_Name, Last_Name, Contact, CNIC, License_No, Working_Hrs, Average_Rating) values ('11', 'Ella', 'Woodburne', '8748202777', '5687402799', '23-061-2181', '8.1', '0.5');
insert into Driver (Driver_iD, First_Name, Last_Name, Contact, CNIC, License_No, Working_Hrs, Average_Rating) values ('12', 'Galina', 'Ormes', '5448125308', '4888719179', '06-205-2867', '1.3', '3.5');
insert into Driver (Driver_iD, First_Name, Last_Name, Contact, CNIC, License_No, Working_Hrs, Average_Rating) values ('13', 'Salomone', 'Charlotte', '4366728989', '1718751583', '85-957-8251', '10.6', '1.6');
insert into Driver (Driver_iD, First_Name, Last_Name, Contact, CNIC, License_No, Working_Hrs, Average_Rating) values ('14', 'Gawain', 'Corbishley', '8548695348', '6854536324', '56-193-2438', '3.7', '1.0');
insert into Driver (Driver_iD, First_Name, Last_Name, Contact, CNIC, License_No, Working_Hrs, Average_Rating) values ('15', 'Madelena', 'Murrie', '3918173126', '9034621774', '49-873-2605', '7.8', '4.4');



Create Table User_Account(
	Total_Rides int unsigned Not Null,
    Wallet_Account int unsigned Not Null,
    User_iD int unsigned Not Null,
	CONSTRAINT FK_USA_UID FOREIGN KEY (User_iD) 
    REFERENCES Passenger(User_iD) ON DELETE RESTRICT ON UPDATE CASCADE
)ENGINE=InnoDB DEFAULT CHARSET=utf8;


insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('258', '77',' 1');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('50', '81', '2');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('49', '145', '3');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('289', '45', '4');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('248', '137', '5');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('246', '215', '6');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('268', '149', '7');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('127', '62', '8');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('152', '131', '9');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('178', '223', '10');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('222', '365',' 11');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('192', '95', '12');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('128', '176', '13');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('123', '121', '14');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('81', '234', '15');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('267', '305', '16');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('137', '115',' 17');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('202', '95', '18');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('52', '238', '19');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('127', '172',' 20');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('42', '119', '21');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('134', '326', '22');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('70', '328', '23');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('131', '362',' 24');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('169', '95', '25');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('148', '96', '26');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('157', '359',' 27');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('227', '394',' 28');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('201', '113',' 29');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('186', '61', '30');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('96', '232', '31');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('50', '257', '32');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('221', '37', '33');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('234', '2', '34');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('138', '276', '35');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('70', '357', '36');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('51', '41', '37');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('53', '199', '38');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('234', '356', '39');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('116', '342','40');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('279', '251',' 41');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('167', '311',' 42');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('151', '52', '43');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('288', '12', '44');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('59', '237', '45');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('261', '306',' 46');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('160', '168',' 47');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('2', '353', '48');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('282', '259', '49');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('247', '215',' 50');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('8', '179', '51');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('7', '36', '52');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('149', '177', '53');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('297', '277', '54');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('178', '388',' 55');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('159', '48',' 56');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('258', '163', '57');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('242', '35', '58');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('89', '343', '59');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('215', '149',' 60');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('181', '393',' 61');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('274', '380', '62');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('40', '339',' 63');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('136', '99',' 64');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('12', '368',' 65');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('110', '151',' 66');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('103', '150',' 67');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('138', '274', '68');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('279', '189',' 69');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('156', '355',' 70');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('67', '145', '71');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('28', '384', '72');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('101', '40', '73');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('107', '62', '74');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('135', '246',' 75');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('3', '264', '76');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('81', '112', '77');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('167', '336', '78');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('150', '248', '79');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('108', '331', '80');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('91', '280', '81');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('220', '23', '82');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('287', '239', '83');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('95', '60', '84');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('21', '390', '85');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('235', '76', '86');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('224', '33', '87');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('17', '70', '88');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('193', '122', '89');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('220', '321', '90');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('163', '208', '91');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('178', '121', '92');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('195', '235', '93');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('177', '106', '94');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('197', '168', '95');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('31', '113', '96');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('290', '148', '97');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('161', '237', '98');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('29', '109', '99');
insert into User_Account (Total_Rides, Wallet_Account , User_iD) values ('12', '129', '100');


Create Table Ride(
	Ride_iD int unsigned Not Null AUTO_INCREMENT,
    Primary Key (Ride_iD),
    Rate float Not Null,
    Promo varchar(20) default Null,
    Go Boolean Not Null,
    Go_Mini Boolean Not Null,
    Go_Plus Boolean Not Null,
    Business Boolean Not Null,
    Dri_iD int unsigned Not Null,
	CONSTRAINT FK_RID_DID FOREIGN KEY (Dri_iD)
    REFERENCES Driver(Driver_iD) ON DELETE RESTRICT ON UPDATE CASCADE,
    Us_iD int unsigned Not Null,
	CONSTRAINT FK_RID_UID FOREIGN KEY (Us_iD) 
    REFERENCES Passenger(User_iD) ON DELETE RESTRICT ON UPDATE CASCADE
)ENGINE=InnoDB DEFAULT CHARSET=utf8;


insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('1',' 3.7',' null',True,False,False, False,' 1',' 11');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('2',' 3.1', '89-099-5629',False,True, False,False, '6',' 49');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('3',' 4.2',' null',True,False,False, False,' 10',' 11');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('4',' 2.1', '30-961-7480',False,True, False,False,' 7',' 92');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('5',' 1.8',' null',True,False,False, False,' 6',' 43');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('6',' 0.7','38-575-4610',False,True, False,False,' 6',' 18');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('7',' 3.8',' null',False,True, False,False,' 2',' 91');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('8',' 4.7', '91-667-1530',False,True, False,False,' 14',' 27');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('9',' 0.9',' null',False,True, False,False,' 7',' 50');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('10',' 2.3',' null',True,False,False, False,' 1',' 1');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('11',' 4.7',' null',False,True, False,False,' 3',' 12');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('12',' 2.3',' null',True,False,False, False,' 13',' 46');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('13',' 0.5',' null',False,True, False,False,' 5',' 99');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('14',' 1.6', '78-346-3205',False,False, True, False,' 8',' 66');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('15',' 4.9',' null',False,True, False,False,' 7',' 91');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('16',' 4.9',' null',False,True, False,False,' 9',' 94');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('17',' 0.6', '94-742-1430',True,False,False, False,' 2',' 47');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('18',' 3.3', '09-940-1198',False,False, True, False,' 10',' 28');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('19',' 1.4',' null',True,False,False, False,' 4',' 92');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('20',' 0.9',' null',False,True, False,False,' 4',' 49');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('21',' 2.8',' null',False,True, False,False,' 3',' 72');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('22',' 3.9',' null',True,False,False, False,' 11',' 67');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('23',' 1.8', '48-025-3283',False,False, True, False,' 1',' 82');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('24',' 0.3',' null',True,False,False, False,' 14',' 86');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('25',' 0.4',' null',False,True, False,False,' 2',' 25');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('26',' 4.3',' null',True,False,False, False,' 13',' 85');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('27',' 4.3',' null',False,True, False,False,' 7',' 91');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('28',' 3.0', '85-277-5129',True,False,False, False,' 11',' 46');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('29',' 2.7',' null',False,False ,False ,True,' 10',' 58');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('30',' 2.9',' null',False,False ,False ,True,' 5',' 97');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('31',' 4.7',' 80-761-7064',True,False,False, False,' 11',' 45');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('32',' 0.9',' null',False,False ,False ,True,' 2',' 8');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('33',' 1.4',' null',False,False ,False ,True,' 8',' 4');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('34',' 2.0',' null',False,False ,False ,True,' 15',' 37');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('35',' 3.0',' 50-882-9947',True,False,False, False,' 14',' 42');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('36',' 2.8',' 54-649-5963',True,False,False, False,' 6',' 49');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('37',' 1.5',' null',True,False,False, False,' 13',' 82');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('38',' 5.0',' null',True,False,False, False,' 2',' 26');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('39',' 1.7',' null',True,False,False, False,' 13',' 42');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('40',' 4.2',' null',True,False,False, False,' 2',' 34');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('41',' 3.6',' null',True,False,False, False,' 1',' 36');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('42',' 1.9',' null',True,False,False, False,' 5',' 50');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('43',' 4.3',' null',True,False,False, False,' 9',' 83');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('44',' 3.7',' null',False,True, False,False,' 3',' 5');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('45',' 4.6',' null',False,True, False,False,' 10',' 82');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('46',' 3.9',' null',True,False,False, False,' 3',' 35');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('47',' 0.3',' null',False,True, False,False,' 10',' 43');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('48',' 4.6',' null',True,False,False, False,' 9',' 74');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('49',' 3.7',' null',False,True, False,False,' 5',' 4');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('50',' 3.7',' 31-281-3490',False,True, False,False,' 5',' 23');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('51',' 2.3', '18-044-4455',True,False,False, False,' 5',' 63');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('52',' 0.7',' null',False,True, False,False,' 13',' 71');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('53',' 3.9', '12-541-5004',False,True, False,False,' 2',' 30');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('54',' 2.0', '51-794-7580',False,True, False,False,' 9',' 90');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('55',' 2.2',' null',False,True, False,False,' 3',' 82');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('56',' 3.7','54-407-9683',False,True, False,False,' 2',' 69');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('57',' 1.0',' null',True,False,False, False,' 7',' 85');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('58',' 2.9','00-099-9997',True,False,False, False,' 9',' 97');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('59',' 2.8',' null',False,True, False,False,' 15',' 44');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('60',' 3.7','49-040-0514',True,False,False, False,' 14',' 70');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('61',' 4.1',' 94-056-8021',True,False,False, False,' 11',' 68');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('62',' 3.3',' null',True,False,False, False,' 3',' 93');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('63',' 0.2',' null',True,False,False, False,' 7',' 5');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('64',' 2.8',' 04-613-7287',False,True, False,False,' 12',' 16');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('65',' 1.0',' null',True,False,False, False,' 4',' 88');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('66',' 3.0',' null',True,False,False, False,' 14',' 19');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('67',' 0.2',' null',True,False,False, False,' 14',' 98');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('68',' 2.1',' null',False,True, False,False,' 10',' 34');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('69',' 1.4',' null',False,True, False,False,' 7',' 91');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('70',' 4.9',' null',False,False, True, False,' 8',' 29');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('71',' 3.8',' 89-681-4301',False,True, False,False,' 15',' 56');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('72',' 4.1',' null',True,False,False, False,' 5',' 6');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('73',' 2.6',' null',False,True, False,False,' 7',' 23');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('74',' 2.4',' null',False,False, True, False,' 12',' 75');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('75',' 3.7',' null',True,False,False, False,' 6',' 84');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('76',' 3.9',' null',False,False ,False ,True,' 5',' 56');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('77',' 3.1',' null',False,False, True, False,' 10',' 52');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('78',' 0.3',' 39-157-8691',True,False,False, False,' 5',' 66');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('79',' 1.0',' null',False,False ,False ,True,' 10',' 43');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('80',' 3.1',' null',True,False,False, False,' 4',' 53');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('81',' 4.3',' null',True,False,False, False,' 11',' 10');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('82',' 0.8',' null',False,False, True, False,' 2',' 4');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('83',' 3.1',' null',True,False,False, False,' 11',' 12');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('84',' 1.1',' 42-044-3702',False,False ,False ,True,' 7',' 39');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('85',' 3.9',' null',False,False ,False ,True,' 14',' 17');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('86',' 4.7',' null',True,False,False, False,' 15',' 46');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('87',' 0.8',' null',False,False ,False ,True,' 4',' 84');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('88',' 4.5',' 68-652-0402',False,False ,False ,True,' 13',' 58');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('89',' 3.4',' null',False,False ,False ,True,' 13',' 92');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('90',' 4.5',' null',False,False ,False ,True,' 8',' 93');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('91',' 2.3',' null',False,False ,False ,True,' 3',' 60');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('92',' 0.6',' null',False,False, True, False,' 7',' 10');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('93',' 0.0',' null',False,False ,False ,True,' 14',' 30');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('94',' 4.6',' null',False,False ,False ,True,' 6',' 96');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('95',' 3.1',' null',False,False ,False ,True,' 6',' 16');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('96',' 3.4',' null',False,False ,False ,True,' 12',' 74');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('97',' 1.9',' 33-732-9981',False,False ,False ,True,' 6',' 56');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('98',' 4.6',' 39-372-9262',False,False ,False ,True,' 9',' 27');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('99',' 2.1',' 23-901-1966',False,False ,False ,True,' 6',' 35');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('100',' 4.4',' null',False,False ,False ,True,' 4',' 74');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('101',' 1.3',' null',False,False, True, False,' 13',' 76');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('102',' 0.2',' null',False,False ,False ,True,' 2',' 1');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('103',' 3.7','21-301-5758',False,False ,False ,True,' 9',' 30');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('104',' 1.7',' null',True,False,False, False,' 11',' 7');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('105',' 2.4',' null',True,False,False, False,' 9',' 35');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('106',' 4.2',' 13-875-2193',True,False,False, False,' 1',' 12');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('107',' 4.4',' 71-147-8896',False,False, True, False,' 15',' 96');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('108',' 0.3',' null',False,False, True, False,' 12',' 80');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('109',' 0.4',' null',False,True, False,False,' 9',' 24');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('110',' 0.9',' null',False,True, False,False,' 14',' 79');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('111',' 1.8',' 56-129-9968',True,False,False, False,' 9',' 73');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('112',' 3.4',' null',False,True, False,False,' 11',' 49');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('113',' 4.6',' null',False,False, True, False,' 2',' 58');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('114',' 3.4',' 67-929-5761',True,False,False, False,' 10',' 72');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('115',' 1.6',' 57-668-8885',False,False ,False ,True,' 2',' 62');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('116',' 4.6',' null',False,False, True, False,' 3',' 63');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('117',' 1.1',' 05-162-9877',False,False, True, False,' 12',' 17');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('118',' 4.8',' 99-759-8495',False,False ,False ,True,' 9',' 79');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('119',' 3.6',' null',False,True, False,False,' 3',' 55');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('120',' 1.1',' null',False,True, False,False,' 7',' 59');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('121',' 0.9',' 68-277-0846',False,False ,False ,True,' 1',' 43');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('122',' 0.4',' null',False,False ,False ,True,' 11',' 22');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('123',' 0.9',' 92-780-2984',False,True, False,False,' 15',' 42');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('124',' 1.7',' null',False,False ,False ,True,' 2',' 3');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('125',' 3.3',' null',True,False,False, False,' 5',' 69');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('126',' 3.4','93-872-1085',False,False ,False ,True,' 2',' 68');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('127',' 4.2',' null',False,False ,False ,True,' 12',' 20');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('128',' 3.0',' null',True,False,False, False,' 3',' 46');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('129',' 0.1',' 23-464-5025',False,False ,False ,True,' 11',' 79');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('130',' 2.9',' null',False,False ,False ,True,' 6',' 11');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('131',' 0.1',' null',True,False,False, False,' 4',' 23');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('132',' 4.0',' null',False,False, True, False,' 14',' 86');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('133',' 0.3',' null',True,False,False, False,' 8',' 1');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('134',' 1.5',' null',True,False,False, False,' 15',' 38');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('135',' 3.4',' null',True,False,False, False,' 9',' 13');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('136',' 2.7',' 52-918-8514',False,True, False,False,' 6',' 93');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('137',' 3.1',' null',True,False,False, False,' 1',' 65');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('138',' 1.4',' null',False,False ,False ,True,' 2',' 80');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('139',' 3.7',' null',False,False, True, False,' 4',' 98');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('140',' 0.9',' null',False,False ,False ,True,' 11',' 89');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('141',' 4.5',' null',False,False ,False ,True,' 1',' 78');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('142',' 3.4',' 50-415-4321',False,True, False,False,' 15',' 31');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('143',' 4.0',' null',False,False, True, False,' 15',' 39');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('144',' 3.9','08-519-8647',False,False, True, False,' 6',' 92');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('145',' 4.9',' null',False,False, True, False,' 13',' 75');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('146',' 1.5',' 43-939-3114',True,False,False, False,' 5',' 72');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('147',' 3.7',' null',False,True, False,False,' 2',' 57');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('148',' 0.8',' 23-141-5667',False,False, True, False,' 13',' 4');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('149',' 4.8',' null',False,True, False,False,' 3',' 31');
insert into Ride (Ride_iD, Rate, Promo, Go, Go_Mini, Go_Plus, Business, Dri_iD, Us_iD) values ('150',' 3.4', '00-088-5388',False,True, False,False,' 5',' 26');



Create Table Cancelled_Ride(
	R_iD int unsigned Not Null,
	CONSTRAINT FK_CRID_RID FOREIGN KEY (R_iD) 
    REFERENCES Ride(Ride_iD) ON DELETE RESTRICT ON UPDATE CASCADE,
    Elapsed_Time float Not Null,
    Elapsed_Distance float Not NUll,
    Fare int unsigned Not Null
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('106',' 120',' 1',' 167');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('142',' 440',' 2',' 13');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('130',' 221',' 5',' 129');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('141',' 333',' 3',' 121');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('132',' 541',' 7',' 155');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('108',' 174',' 1',' 178');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('132',' 425',' 5',' 127');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('148',' 513',' 10',' 158');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('111',' 105',' 8',' 74');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('148',' 596',' 9',' 66');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('104',' 499',' 10',' 189');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('141',' 277',' 3',' 196');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('130',' 56',' 7',' 9');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('132',' 23',' 6',' 172');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('107',' 465',' 5',' 45');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('113',' 98',' 3',' 42');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('115',' 414',' 9',' 128');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('141',' 217',' 2',' 147');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('104',' 87',' 9',' 48');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('150',' 31',' 7',' 152');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('134',' 393',' 1',' 193');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('139',' 24',' 9',' 127');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('146',' 347',' 10',' 181');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('132',' 407',' 1',' 111');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('132',' 381',' 1',' 145');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('150',' 94',' 6',' 150');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('123',' 404',' 8',' 23');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('101',' 252',' 6',' 1');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('118',' 196',' 9',' 27');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('117',' 361',' 6',' 162');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('116',' 574',' 1',' 199');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('105',' 129',' 1',' 39');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('110',' 599',' 10',' 28');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('132',' 351',' 1',' 47');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('147',' 268',' 4',' 58');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('148',' 385',' 8',' 116');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('150',' 487',' 7',' 107');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('115',' 115',' 10',' 189');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('126',' 591',' 8',' 77');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('103',' 356',' 8',' 115');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('117',' 63',' 6',' 139');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('126',' 214',' 2',' 63');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('133',' 463',' 1',' 136');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('146',' 359',' 2',' 197');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('130',' 29',' 3',' 32');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('105',' 135',' 4',' 166');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('115',' 41',' 9',' 78');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('132',' 257',' 10',' 108');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('117',' 168',' 8',' 148');
insert into Cancelled_Ride (R_iD, Elapsed_Time, Elapsed_Distance, Fare) values ('137',' 207',' 2',' 124');


Create Table Current_Ride(
	R_iD int unsigned Not Null,
    CONSTRAINT FK_CURID_RID FOREIGN KEY (R_iD)
    REFERENCES Ride(Ride_iD) ON DELETE RESTRICT ON UPDATE CASCADE,
    Elapsed_T float Not Null,
    Elapsed_D float Not Null,
    Longitude float Not Null,
    Latitude float Not Null
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('91',' -73.51997',' 56',' 103.0933171',' 144.7453228');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('82',' 28.4032167',' 23',' -8.4825685',' 25.6957932');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('73',' 96.9309771',' 39',' 111.579535',' -48.310855');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('88',' 116.649432',' 77',' -51.0749483',' 48.3501725');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('81',' 21.0728664',' 12',' 66.5344159',' 91.186911');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('78',' 57.6968252',' 26',' 124.1539783',' 68.7512681');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('57',' 0.0676641',' 8',' 71.9795856',' -1.8718358');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('80',' -78.720695',' 49',' 124.1518808',' 30.7057423');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('62',' 2.190167',' 5',' 100.8677256',' 114.060419');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('72',' 114.370768',' 64',' 105.390592',' 33.4271403');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('68',' 107.0480378',' 62',' 23.287731',' -78.690278');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('64',' 118.498758',' 52',' 118.031547',' 117.025537');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('55',' 39.8885098',' 52',' 68.533658',' 44.2123603');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('70',' 46.9646',' 24',' 30.0318547',' 57.6864138');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('60',' 6.464993',' 79',' 126.8526012',' 68.6707836');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('86',' 106.804564',' 29',' 32.7072675',' 33.2419422');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('74',' 17.2369478',' 73',' -42.0279869',' 113.95494');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('68',' 117.326355',' 23',' -70.647842',' 100.3048897');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('60',' -3.2602564',' 39',' -89.270477',' 7.584995');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('80',' 110.248722',' 64',' 32.3759269',' 37.9590427');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('92',' 112.626495',' 22',' -72.3370089',' -6.2340942');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('76',' 0.3697581',' 55',' 105.877112',' 21.315311');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('78',' 19.0921373',' 36',' -3.9980485',' -106.43');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('72',' -8.5943326',' 35',' 107.503649',' 14.42781');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('64',' 112.1966734',' 15',' 109.708633',' 112.5728232');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('70',' 22.22946',' 77',' 45.6198851',' 26.2288126');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('93',' 22.595535',' 33',' 121.1423752',' -92.9706816');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('52',' -8.5367175',' 42',' 85.797215',' -77.866667');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('81',' -4.965185',' 50',' -77.0309888',' -122.7708828');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('90',' 61.6567273',' 33',' 124.4251',' 4.8886159');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('65',' -100.956682',' 45',' 139.0488849',' 105.2662931');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('69',' 14.2493409',' 35',' 31.0564425',' 113.525165');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('57',' 6.0360933',' 44',' 139.8446841',' 124.8830509');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('98',' -87.8445954',' 15',' 101.1815568',' 116.78956');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('61',' 115.980074',' 48',' 5.9081968',' 18.5510673');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('97',' 106.428',' 64',' 121.549557',' -56.7383988');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('53',' 21.5301636',' 13',' 45.9860099',' 108.520914');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('78',' -92.5609482',' 59',' 121.341969',' 7.605638');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('86',' 23.6556259',' 48',' -75.75',' -56.8198691');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('72',' 83.4937253',' 56',' 120.6947522',' -79.4634825');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('99',' 2.4549884',' 9',' 111.4978265',' -9.2036136');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('62',' 69.3413913',' 55',' -106.4140053',' 4.4982869');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('59',' 22.2987465',' 78',' 111.0892601',' 52.2762322');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('57',' 37.0990498',' 14',' 11.2991498',' 44.29048');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('56',' 41.4475479',' 25',' 110.5215459',' 36.0117322');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('69',' -0.705779',' 74',' -77.0406147',' 116.231416');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('59',' -86.571617',' 27',' 108.48102',' 42.0223291');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('71',' 102.591737',' 5',' 102.1175404',' -72.9588593');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('97',' 21.36667',' 76',' -52.6787852',' 120.942358');
insert into Current_Ride (R_iD, Elapsed_T, Elapsed_D, Longitude, Latitude) values ('74',' 105.7948814',' 66',' 107.172085',' 44.01868');


Create Table Completed_Ride(
	Total_T float Not Null,
    Distance float Not Null,
    Fare int unsigned Not Null,
    PickUp float Not Null,
    DropOff float Not Null,
    R_iD int unsigned Not Null,
	CONSTRAINT FK_CORID_RID FOREIGN KEY (R_iD)
    REFERENCES Ride(Ride_iD) ON DELETE RESTRICT ON UPDATE CASCADE
)ENGINE=InnoDB DEFAULT CHARSET=utf8;


insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('2972.3',' 61.8',' 1567',' 1.9894311',' 112.1489829',' 24');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('1732.7',' 21.0',' 1830',' 23.2844139',' 122.9611892',' 25');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('3128.0',' 62.9',' 480',' 126.8893666',' -81.5349581',' 23');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('440.1',' 34.8',' 985',' 112.4202058',' -68.2743064',' 7');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('3086.7',' 59.8',' 1919',' 29.13859',' 121.4713265',' 16');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('492.8',' 76.5',' 1568',' -79.4422593',' 112.662673',' 11');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('3553.3',' 12.7',' 659',' 121.0589081',' 97.931954',' 20');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('1861.8',' 73.3',' 1732',' 100.1947477',' 18.3442739',' 5');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('2152.0',' 23.7',' 55',' 110.66263',' 38.9815138',' 2');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('1186.0',' 38.8',' 101',' 45.0303408',' 108.4127686',' 25');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('2315.2',' 36.2',' 1143',' 124.1582966',' 99.7846002',' 12');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('1839.1',' 70.5',' 915',' 14.0470364',' 14.5786881',' 12');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('1943.6',' 49.5',' 1016',' -91.765785',' -1.504654',' 25');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('1234.0',' 76.5',' 1129',' 9.5572045',' 3.6245097',' 25');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('2162.8',' 46.7',' 1673',' 114.922922',' 122.8946032',' 8');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('1177.7',' 36.6',' 1665',' -73.615679',' -48.299098',' 15');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('1787.9',' 44.4',' 1190',' 124.800874',' 139.5233661',' 2');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('1940.8',' 58.6',' 1809',' 139.9228567',' 127.0286009',' 22');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('1527.1',' 27.7',' 281',' 27.7619842',' 71.54239',' 19');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('1017.7',' 63.5',' 951',' 121.42076',' 61.2971487',' 9');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('1284.8',' 15.5',' 1831',' -41.8625084',' 116.1921',' 23');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('3430.6',' 57.1',' 1236',' 15.5089055',' 123.7702587',' 14');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('1136.2',' 12.1',' 1306',' 19.2876039',' 91.135302',' 1');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('1467.5',' 17.4',' 841',' -8.768872',' -77.1086041',' 21');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('2930.0',' 75.2',' 553',' 110.400306',' -48.5269452',' 15');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('1592.7',' 19.0',' 386',' 4.6573346',' 121.0601862',' 24');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('3547.5',' 77.5',' 1671',' -113.7233907',' 59.832',' 12');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('307.6',' 3.2',' 243',' 14.5480484',' -8.9821467',' 13');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('2392.2',' 61.1',' 576',' 124.5316391',' 21.9314509',' 3');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('3150.3',' 2.3',' 1172',' 17.4803923',' 124.5306854',' 1');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('1578.2',' 76.9',' 1055',' 118.322663',' -74.74',' 17');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('2217.7',' 8.7',' 1138',' 119.549776',' 81.7787021',' 21');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('2258.9',' 43.1',' 1573',' 20.2671882',' -91.81952',' 18');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('339.9',' 65.8',' 9',' 35.27446',' -76.6554309',' 22');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('1085.9',' 59.1',' 1880',' 8.581717',' -69.8492398',' 8');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('3480.7',' 65.4',' 1319',' 113.913977',' -16.9638997',' 12');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('760.8',' 65.5',' 1194',' 113.903634',' 120.44763',' 20');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('1369.7',' 39.8',' 1416',' 38.2760868',' 116.40605',' 23');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('1175.8',' 2.6',' 424',' 23.652122',' 108.892527',' 14');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('1475.7',' 38.2',' 20',' -7.8775484',' -83.3155257',' 11');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('3448.9',' 19.8',' 467',' 117.509921',' -7.9013121',' 15');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('2775.4',' 12.0',' 1655',' 107.047128',' 104.8162784',' 17');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('1036.5',' 47.9',' 253',' 111.945153',' 108.399785',' 25');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('3449.0',' 52.9',' 1774',' 113.6561725',' 136.6271698',' 19');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('1289.0',' 48.4',' 1257',' 12.5482906',' -104.016667',' 25');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('778.3',' 33.2',' 512',' 122.207215',' 114.13334',' 20');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('1565.4',' 58.1',' 175',' 19.70598',' 114.3727687',' 17');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('1345.0',' 57.7',' 481',' 19.610198',' 5.9177071',' 17');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('841.2',' 5.6',' 735',' 14.166977',' -58.4809081',' 14');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('1654.5',' 21.0',' 840',' 111.554576',' 115.099494',' 10');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('3239.7',' 14.5',' 1538',' 88.907258',' -10.9524441',' 18');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('365.9',' 30.7',' 996',' 2.3881323',' 119.8492473',' 4');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('669.0',' 8.3',' 541',' 20.8433709',' 18.6197864',' 3');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('2709.6',' 22.0',' 780',' 12.2573683',' 21.1828612',' 15');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('451.9',' 21.6',' 74',' 112.2014675',' 120.7906666',' 6');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('926.8',' 70.3',' 1775',' -75.6499025',' 99.4172728',' 10');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('3201.5',' 40.8',' 502',' 20.05889',' 123.7304111',' 12');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('402.3',' 26.0',' 1686',' -71.1948782',' 17.427272',' 10');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('858.3',' 23.3',' 686',' 49.5687416',' -76.5155834',' 5');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('841.3',' 57.2',' 540',' 106.5260001',' 116.695195',' 7');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('2038.9',' 76.7',' 1104',' 17.4307904',' 14.297845',' 10');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('342.1',' 36.3',' 1834',' 118.592147',' 141.6664383',' 12');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('694.0',' 42.2',' 1461',' 106.339791',' 123.6602783',' 7');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('2144.8',' 60.2',' 1949',' 35.13278',' -88.5831026',' 5');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('1484.9',' 10.9',' 1725',' 121.0665877',' 124.1949463',' 14');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('3374.0',' 59.9',' 1295',' 18.0588936',' 123.431472',' 12');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('569.7',' 47.8',' 326',' 130.6838866',' -115.9220734',' 24');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('2632.1',' 29.6',' 515',' 35.9533322',' 35.5931397',' 25');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('2409.1',' 22.1',' 1978',' 16.4839317',' 121.4233322',' 4');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('1550.6',' 23.8',' 383',' 118.9353968',' 104.5991578',' 1');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('1968.6',' 73.1',' 1886',' 35.0993687',' 45.0457463',' 1');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('2070.9',' 72.8',' 1196',' 48.7241621',' 111.4395128',' 9');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('1546.8',' 63.8',' 733',' 120.5480578',' 99.4450439',' 1');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('2697.0',' 59.8',' 1761',' -56.6265989',' 28.6709271',' 25');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('699.1',' 35.9',' 1926',' 101.5326734',' 118.169798',' 14');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('596.1',' 10.5',' 60',' 112.122426',' 0.277316',' 19');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('577.8',' 27.5',' 220',' 33.9293828',' -8.2215941',' 4');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('3196.3',' 29.4',' 909',' -99.1732936',' -58.6694618',' 18');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('1217.7',' 26.7',' 905',' 23.9298885',' 123.6274',' 10');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('651.7',' 69.9',' 76',' 22.81694',' -73.754257',' 2');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('3330.9',' 45.6',' 797',' 44.6917527',' 101.0602341',' 21');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('462.0',' 68.9',' 146',' 21.6682269',' -16.7907398',' 23');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('559.4',' 73.5',' 1634',' -79.8576828',' 117.015187',' 4');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('1964.2',' 18.2',' 1492',' 23.4486395',' 4.3000211',' 21');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('2033.6',' 7.1',' 930',' 140.6381624',' 19.5032559',' 5');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('3505.5',' 11.0',' 645',' -56.3978117',' -80.0926014',' 4');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('2982.3',' 62.1',' 1893',' -8.1447804',' 106.419798',' 1');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('971.1',' 24.0',' 1724',' 105.9156477',' 108.48102',' 17');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('698.6',' 59.4',' 1765',' 116.1713917',' -79.3535714',' 25');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('2216.2',' 62.7',' 1417',' -73.287406',' -73.564543',' 4');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('3031.8',' 49.1',' 249',' 75.8098141',' 45.61414',' 1');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('779.5',' 22.5',' 728',' 22.4172256',' -2.3566861',' 7');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('3063.2',' 9.6',' 1623',' -8.5034561',' 22.9615442',' 20');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('3292.7',' 61.3',' 1914',' 121.0276584',' 18.2903712',' 23');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('1627.0',' 10.7',' 1918',' -123.4169098',' 136.7827153',' 25');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('862.9',' 47.4',' 808',' 111.305369',' -5.7365642',' 7');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('3367.6',' 49.0',' 831',' 22.300981',' 48.6849571',' 13');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('1912.4',' 49.2',' 1858',' 117.566112',' -60.644128',' 17');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('1292.5',' 3.7',' 1263',' 111.012675',' 124.5885259',' 22');
insert into Completed_Ride (Total_T, Distance, Fare, PickUp, DropOff, R_iD) values ('3077.9',' 70.4',' 1895',' 121.0041022',' 17.950135',' 5');



Create Table Car(
	Car_iD int unsigned Not Null AUTO_INCREMENT,
    Primary Key (Car_iD),
	Reg_No varchar(10) Not Null,
    Car_Model varchar(25) Not Null,
    Car_Type char(19) Not Null,
    Color char(10),
    Engine_No varchar(20) Not Null,
    Dri_iD int unsigned Not Null,
    CONSTRAINT FK_CAR_DID FOREIGN KEY (Dri_iD)
    REFERENCES Driver(Driver_iD) ON DELETE RESTRICT ON UPDATE CASCADE
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into Car (Car_iD, Reg_No, Car_Model, Car_Type, Color, Engine_No, Dri_iD) values ('1', '761', '2009', 'Galant', 'Pink', '48-086-5333', '1');
insert into Car (Car_iD, Reg_No, Car_Model, Car_Type, Color, Engine_No, Dri_iD) values ('2', '6252', '1996', 'Alcyone SVX', 'Khaki', '97-669-8106', '2');
insert into Car (Car_iD, Reg_No, Car_Model, Car_Type, Color, Engine_No, Dri_iD) values ('3', '96617',' 2010', 'Landaulet', 'Teal', '78-250-9406', '3');
insert into Car (Car_iD, Reg_No, Car_Model, Car_Type, Color, Engine_No, Dri_iD) values ('4', '5850',' 1999', 'RX', 'Green', '15-676-8275', '4');
insert into Car (Car_iD, Reg_No, Car_Model, Car_Type, Color, Engine_No, Dri_iD) values ('5', '2', '2011', 'Q5', 'Blue', '96-821-6102', '5');
insert into Car (Car_iD, Reg_No, Car_Model, Car_Type, Color, Engine_No, Dri_iD) values ('6', '93176',' 2007', 'Camry Solara', 'Turquoise', '94-759-2236', '6');
insert into Car (Car_iD, Reg_No, Car_Model, Car_Type, Color, Engine_No, Dri_iD) values ('7', '157', '2012', 'Genesis', 'Fuscia', '81-753-1484', '7');
insert into Car (Car_iD, Reg_No, Car_Model, Car_Type, Color, Engine_No, Dri_iD) values ('8', '7', '1984', 'Scirocco', 'Aquamarine', '04-447-4570', '8');
insert into Car (Car_iD, Reg_No, Car_Model, Car_Type, Color, Engine_No, Dri_iD) values ('9', '45950',' 2011', 'DB9', 'Khaki', '26-236-9072', '9');
insert into Car (Car_iD, Reg_No, Car_Model, Car_Type, Color, Engine_No, Dri_iD) values ('10', '4', '2012', 'Veracruz', 'Indigo', '21-548-3538', '10');
insert into Car (Car_iD, Reg_No, Car_Model, Car_Type, Color, Engine_No, Dri_iD) values ('11', '756', '1971', 'Mustang', 'Violet', '92-603-3457', '11');
insert into Car (Car_iD, Reg_No, Car_Model, Car_Type, Color, Engine_No, Dri_iD) values ('12', '73', '2010', 'X3', 'Green', '65-439-0513', '12');
insert into Car (Car_iD, Reg_No, Car_Model, Car_Type, Color, Engine_No, Dri_iD) values ('13', '956', '1995', 'Silhouette', 'Maroon', '50-999-7744', '13');
insert into Car (Car_iD, Reg_No, Car_Model, Car_Type, Color, Engine_No, Dri_iD) values ('14', '666', '2004', 'Savana 1500', 'Mauv', '83-189-4167', '14');
insert into Car (Car_iD, Reg_No, Car_Model, Car_Type, Color, Engine_No, Dri_iD) values ('15', '429', '1991', 'Taurus', 'Yellow', '95-013-9838', '15');


Create table Rating (
U_iD int unsigned Not NULL ,
D_iD int unsigned Not NULL ,
constraint FK_UID_RAT foreign key (U_iD) 
references Passenger(User_iD) on delete restrict on update cascade,
constraint FK_DID_RAT foreign key (D_iD) 
references Driver(Driver_iD) on delete restrict on update cascade,
Score float Not Null,
Comments varchar(500)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into Rating (U_iD, D_iD, Score, Comments) values (74, 6, 2, 'Vivamus tortor.');
insert into Rating (U_iD, D_iD, Score, Comments) values (68, 14, 4, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante.');
insert into Rating (U_iD, D_iD, Score, Comments) values (60, 15, 4, 'Duis consequat dui nec nisi volutpat eleifend. ');
insert into Rating (U_iD, D_iD, Score, Comments) values (95, 5, 4, 'Pellentesque eget nunc. Donec quis orci eget orci v');
insert into Rating (U_iD, D_iD, Score, Comments) values (96, 5, 5, 'Morbi a ipsum. Integer a nibh. In quis justo.');
insert into Rating (U_iD, D_iD, Score, Comments) values (50, 3, 3, 'Nullam varius.');
insert into Rating (U_iD, D_iD, Score, Comments) values (97, 3, 1, 'Nam tristique tortor eu pede.');
insert into Rating (U_iD, D_iD, Score, Comments) values (93, 7, 1, 'Integer aliquet, massa id lobortis convallis, ');
insert into Rating (U_iD, D_iD, Score, Comments) values (54, 10, 5, 'Donec odio justo, sollicitudin ut, suscipit a');
insert into Rating (U_iD, D_iD, Score, Comments) values (83, 15, 4, 'Etiam justo.');
insert into Rating (U_iD, D_iD, Score, Comments) values (75, 9, 5, 'Praesent lectus. Vestibulum quam sapien, ');
insert into Rating (U_iD, D_iD, Score, Comments) values (81, 14, 3, 'Aliquam non mauris. Morbi non lectus.');
insert into Rating (U_iD, D_iD, Score, Comments) values (69, 5, 3, 'In blandit ultrices enim.');
insert into Rating (U_iD, D_iD, Score, Comments) values (39, 1, 3, 'In hac habitasse platea dictumst.');
insert into Rating (U_iD, D_iD, Score, Comments) values (25, 15, 5, 'Aliquam erat volutpat.');
insert into Rating (U_iD, D_iD, Score, Comments) values (83, 15, 4, 'Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus.');
insert into Rating (U_iD, D_iD, Score, Comments) values (30, 13, 3, 'Vestibulum ante ipsum primis in bitur convallis.');
insert into Rating (U_iD, D_iD, Score, Comments) values (28, 15, 4, 'Vivamus vestibulum sagittis sapimus. Etiam vel augue.');
insert into Rating (U_iD, D_iD, Score, Comments) values (44, 11, 1, 'Morbi vel lectus in quam fringilmet, cursus id, turpis.');
insert into Rating (U_iD, D_iD, Score, Comments) values (87, 2, 5, 'Mauris lacinia sapien quis libero. Nullam sit amet turpis elementum ligula vehiula consequat.');
insert into Rating (U_iD, D_iD, Score, Comments) values (6, 3, 2, 'Morbi quis tortor id nulla ultrices aliquet. Maecenas leo odio, condimentum id, m.');
insert into Rating (U_iD, D_iD, Score, Comments) values (50, 5, 2, 'Morbi vestibulum, velit id pretium iaculis, .');
insert into Rating (U_iD, D_iD, Score, Comments) values (9, 8, 1, 'Nam congue, risus semper porta volutpat, quam');
insert into Rating (U_iD, D_iD, Score, Comments) values (45, 5, 1, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into Rating (U_iD, D_iD, Score, Comments) values (18, 8, 5, 'Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend.');
insert into Rating (U_iD, D_iD, Score, Comments) values (25, 5, 2, 'Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat.');
insert into Rating (U_iD, D_iD, Score, Comments) values (55, 5, 5, 'Donec semper sapien a libero.');
insert into Rating (U_iD, D_iD, Score, Comments) values (78, 10, 2, 'Curabitur in libero ut massa volutpecenas pulvinar lobortis est.');
insert into Rating (U_iD, D_iD, Score, Comments) values (70, 11, 3, 'Vestibulum ac est lacinia nisi vene, ut volutpat sapien arcu sed augue.');
insert into Rating (U_iD, D_iD, Score, Comments) values (2, 3, 3, 'Nulla mollis molestie lorem. Quisque ut erat.');
insert into Rating (U_iD, D_iD, Score, Comments) values (7, 5, 1, 'In quis justo. Maecenas rhoncus aliqu.');
insert into Rating (U_iD, D_iD, Score, Comments) values (84, 7, 5, 'Etiam justo. Etiam pretium iaculis jdictumst.');
insert into Rating (U_iD, D_iD, Score, Comments) values (16, 2, 5, 'Morbi vel lectus in quam fringilla r, cursus id, turpis.');
insert into Rating (U_iD, D_iD, Score, Comments) values (30, 10, 4, 'Integer ac leo. Pellentesque ultrices mattis odio.');
insert into Rating (U_iD, D_iD, Score, Comments) values (21, 7, 5, 'Aenean fermentum. Donec ut mauris egeu, nibh.');
insert into Rating (U_iD, D_iD, Score, Comments) values (56, 13, 5, 'Aliquam augue quam, sollicitudin vitipsum.');
insert into Rating (U_iD, D_iD, Score, Comments) values (86, 8, 3, 'Mauris enim leo, rhoncus sed, vestibuorci.');
insert into Rating (U_iD, D_iD, Score, Comments) values (55, 14, 1, 'Nunc purus.');
insert into Rating (U_iD, D_iD, Score, Comments) values (36, 9, 1, 'Curabitur convallis. Duis consequat deleifend.');
insert into Rating (U_iD, D_iD, Score, Comments) values (96, 8, 1, 'Aliquam non mauris. Morbi non lectus.');
insert into Rating (U_iD, D_iD, Score, Comments) values (86, 2, 3, 'Nunc purus. Phasellus in felis.');
insert into Rating (U_iD, D_iD, Score, Comments) values (23, 6, 5, 'Proin at turpis a pede posuere nonummy.');
insert into Rating (U_iD, D_iD, Score, Comments) values (75, 12, 3, 'Donec odio justo, sollicitudin ut, sused augue.');
insert into Rating (U_iD, D_iD, Score, Comments) values (30, 4, 5, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus.');
insert into Rating (U_iD, D_iD, Score, Comments) values (45, 2, 2, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.');
insert into Rating (U_iD, D_iD, Score, Comments) values (56, 11, 2, 'Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia.');
insert into Rating (U_iD, D_iD, Score, Comments) values (50, 6, 4, 'Etiam pretium iaculis justo. In hac habitasse platea dictumst.');
insert into Rating (U_iD, D_iD, Score, Comments) values (17, 7, 4, 'Proin eu mi. Nulla ac enim. In tempor,sem.');
insert into Rating (U_iD, D_iD, Score, Comments) values (5, 7, 5, 'Vestibulum ante ipsum primis in faucibunon mi.');
insert into Rating (U_iD, D_iD, Score, Comments) values (25, 7, 4, 'Integer non velit.');
insert into Rating (U_iD, D_iD, Score, Comments) values (47, 11, 2, 'Suspendisse accumsan tortor quis turpis. Sed ante.');
insert into Rating (U_iD, D_iD, Score, Comments) values (73, 11, 4, 'Quisque id justo sit amet sapien dignCurae; Nulla dapibus dolor vel est.');
insert into Rating (U_iD, D_iD, Score, Comments) values (41, 11, 2, 'Fusce lacus purus, aliquet at, feugiaquam a odio.');
insert into Rating (U_iD, D_iD, Score, Comments) values (92, 4, 2, 'Curabitur gravida nisi at nibh.');
insert into Rating (U_iD, D_iD, Score, Comments) values (54, 3, 3, 'Etiam justo. Etiam pretium iaculis justo. In hac habitasse platea dictumst.');
insert into Rating (U_iD, D_iD, Score, Comments) values (100, 9, 4, 'Donec diam neque, vestibulum eget, vusapien sapien non mi.');
insert into Rating (U_iD, D_iD, Score, Comments) values (100, 1, 5, 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo.');
insert into Rating (U_iD, D_iD, Score, Comments) values (56, 12, 2, 'Curabitur in libero ut massa volutpat convallis. in, leo.');
insert into Rating (U_iD, D_iD, Score, Comments) values (55, 2, 4, 'Sed sagittis.');
insert into Rating (U_iD, D_iD, Score, Comments) values (26, 12, 4, 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet.');
insert into Rating (U_iD, D_iD, Score, Comments) values (20, 12, 1, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.');
insert into Rating (U_iD, D_iD, Score, Comments) values (97, 12, 1, 'In quis justo. Maecenas rhoncus aliquam lacus.');
insert into Rating (U_iD, D_iD, Score, Comments) values (73, 9, 1, 'Nulla nisl. Nunc nisl.');
insert into Rating (U_iD, D_iD, Score, Comments) values (36, 1, 1, 'Aliquam erat volutpat. In congue.');
insert into Rating (U_iD, D_iD, Score, Comments) values (64, 12, 1, 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst.');
insert into Rating (U_iD, D_iD, Score, Comments) values (63, 13, 2, 'Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis.');
insert into Rating (U_iD, D_iD, Score, Comments) values (64, 2, 2, 'In hac habimolestie lorem.');
insert into Rating (U_iD, D_iD, Score, Comments) values (85, 5, 2, 'Proin intercongue.');
insert into Rating (U_iD, D_iD, Score, Comments) values (3, 12, 1, 'Praesent bl, tempus vel, pede.');
insert into Rating (U_iD, D_iD, Score, Comments) values (5, 4, 1, 'Suspendisse potenti.');
insert into Rating (U_iD, D_iD, Score, Comments) values (14, 7, 3, 'Sed sagittis.');
insert into Rating (U_iD, D_iD, Score, Comments) values (87, 4, 3, 'Fusce conguaugue. Aliquam erat volutpat. In congue.');
insert into Rating (U_iD, D_iD, Score, Comments) values (78, 12, 3, 'Praesent lDuis faucibus accumsan odio.');
insert into Rating (U_iD, D_iD, Score, Comments) values (56, 1, 2, 'Nulla ut erat id mauris vulputate elementum. Nullam varius.');
insert into Rating (U_iD, D_iD, Score, Comments) values (43, 7, 1, 'Curabitur i, leo.');
insert into Rating (U_iD, D_iD, Score, Comments) values (79, 12, 5, 'Donec semper sapien a libero.');
insert into Rating (U_iD, D_iD, Score, Comments) values (48, 7, 2, 'Nam congue,libero quis orci.');
insert into Rating (U_iD, D_iD, Score, Comments) values (55, 14, 1, 'Phasellus sit amet erat.');
insert into Rating (U_iD, D_iD, Score, Comments) values (24, 7, 2, 'Fusce congu. Aliquam erat volutpat.');
insert into Rating (U_iD, D_iD, Score, Comments) values (5, 10, 5, 'Phasellus i, vulputate vitae, nisl. Aenean lectus.');
insert into Rating (U_iD, D_iD, Score, Comments) values (26, 11, 3, 'Nam congueorci.');
insert into Rating (U_iD, D_iD, Score, Comments) values (38, 12, 4, 'Suspendisse accumsan tortor quis turpis. Sed ante. Vivamus tortor.');
insert into Rating (U_iD, D_iD, Score, Comments) values (81, 8, 5, 'In congue.');
insert into Rating (U_iD, D_iD, Score, Comments) values (21, 12, 3, 'Suspendisse potenti. In eleifend quam a odio.');
insert into Rating (U_iD, D_iD, Score, Comments) values (66, 10, 5, 'Donec semper sapien a libero. Nam dui.');
insert into Rating (U_iD, D_iD, Score, Comments) values (94, 12, 4, 'Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.');
insert into Rating (U_iD, D_iD, Score, Comments) values (35, 11, 1, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.');
insert into Rating (U_iD, D_iD, Score, Comments) values (20, 12, 4, 'Donec odiovenenatis tristique.');
insert into Rating (U_iD, D_iD, Score, Comments) values (71, 10, 2, 'In tempor,nec sem. Duis aliquam convallis nunc.');
insert into Rating (U_iD, D_iD, Score, Comments) values (40, 9, 5, 'Proin at turpis a pede posuere nonummy. Integer non velit.');
insert into Rating (U_iD, D_iD, Score, Comments) values (49, 1, 4, 'In congue. Etiam justo. Etiam pretium iaculis justo.');
insert into Rating (U_iD, D_iD, Score, Comments) values (45, 12, 1, 'Donec semper sapien a libero.');
insert into Rating (U_iD, D_iD, Score, Comments) values (36, 9, 3, 'Duis mattis egestas metus. Aenean fermentum.');
insert into Rating (U_iD, D_iD, Score, Comments) values (55, 10, 2, 'Cras in puridiculus mus. Vivamus vestibulum sagittis sapien.');
insert into Rating (U_iD, D_iD, Score, Comments) values (9, 6, 4, 'Mauris lacinipsum.');
insert into Rating (U_iD, D_iD, Score, Comments) values (56, 13, 4, 'Aenean sit, justo.');
insert into Rating (U_iD, D_iD, Score, Comments) values (77, 3, 4, 'Ut tellus. Nulla ut erat id mauris vulputate elementum.');
insert into Rating (U_iD, D_iD, Score, Comments) values (69, 8, 3, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor.');
insert into Rating (U_iD, D_iD, Score, Comments) values (18, 13, 4, 'Sed accumsan felis. Ut at dolor quis odio consequat varius.');
insert into Rating (U_iD, D_iD, Score, Comments) values (83, 2, 2, 'Proin eu mi.');
insert into Rating (U_iD, D_iD, Score, Comments) values (100, 7, 3, 'Vestibulumvel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.');
insert into Rating (U_iD, D_iD, Score, Comments) values (57, 4, 1, 'Duis ac nibSuspendisse potenti.');
insert into Rating (U_iD, D_iD, Score, Comments) values (46, 12, 5, 'Ut tellus. Nulla ut erat id mauris vulputate elementum.');
insert into Rating (U_iD, D_iD, Score, Comments) values (8, 3, 5, 'Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.');
insert into Rating (U_iD, D_iD, Score, Comments) values (91, 2, 4, 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem.');
insert into Rating (U_iD, D_iD, Score, Comments) values (28, 11, 3, 'Vivamus in felis eu sapien cursus vestibulum. Proin eu mi.');
insert into Rating (U_iD, D_iD, Score, Comments) values (10, 5, 5, 'Maecenas trpridiam vitae quam.');
insert into Rating (U_iD, D_iD, Score, Comments) values (71, 10, 5, 'Duis bibendumdapibus. Duis at velit eu est congue elementum.');
insert into Rating (U_iD, D_iD, Score, Comments) values (58, 1, 5, 'Etiam pretium iaculis justo.');
insert into Rating (U_iD, D_iD, Score, Comments) values (42, 1, 4, 'Morbi a ipsum.');
insert into Rating (U_iD, D_iD, Score, Comments) values (69, 9, 5, 'Nulla ut erat id mauris vulputate elementum.');
insert into Rating (U_iD, D_iD, Score, Comments) values (41, 4, 3, 'Aliquam sit ameu, felis.');
insert into Rating (U_iD, D_iD, Score, Comments) values (92, 11, 1, 'Morbi vel lec, cursus id, turpis.');
insert into Rating (U_iD, D_iD, Score, Comments) values (26, 3, 5, 'Cras etur ridiculus mus. Vivamus vestibulum sagittis sapien.');
insert into Rating (U_iD, D_iD, Score, Comments) values (8, 3, 5, 'Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo.');
insert into Rating (U_iD, D_iD, Score, Comments) values (42, 1, 3, 'Morbi non quam nec dui luctus rutrum.');
insert into Rating (U_iD, D_iD, Score, Comments) values (57, 1, 2, 'Praesent blandit lacinia erat.');
insert into Rating (U_iD, D_iD, Score, Comments) values (69, 15, 2, 'Suspendisse potenti. Cras in purus eu magna vulputate luctus.');
insert into Rating (U_iD, D_iD, Score, Comments) values (97, 13, 2, 'Etiam vel augue. Vestibulum rutrum rutrum neque.');
insert into Rating (U_iD, D_iD, Score, Comments) values (81, 14, 4, 'Sed ante.');
insert into Rating (U_iD, D_iD, Score, Comments) values (91, 6, 5, 'Nunc purus. Phasellus in felis. Donec semper sapien a libero.');
insert into Rating (U_iD, D_iD, Score, Comments) values (49, 2, 4, 'Duis mattis egestas metus.');
insert into Rating (U_iD, D_iD, Score, Comments) values (27, 5, 3, 'Quisq, nulla. Nunc purus.');
insert into Rating (U_iD, D_iD, Score, Comments) values (18, 9, 1, 'Nam uac nulla.');
insert into Rating (U_iD, D_iD, Score, Comments) values (64, 11, 1, 'Pellpede ullamcorper augue, a suscipit nulla elit ac nulla.');
insert into Rating (U_iD, D_iD, Score, Comments) values (12, 4, 1, 'Integer non velit.');
insert into Rating (U_iD, D_iD, Score, Comments) values (6, 15, 3, 'In tevitae mattis nibh ligula nec sem.');
insert into Rating (U_iD, D_iD, Score, Comments) values (16, 3, 1, 'Donec quis orci eget orci vehicula condimentum.');
insert into Rating (U_iD, D_iD, Score, Comments) values (89, 9, 1, 'Donecamet, cursus id, turpis.');
insert into Rating (U_iD, D_iD, Score, Comments) values (54, 6, 2, 'Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.');
insert into Rating (U_iD, D_iD, Score, Comments) values (9, 11, 4, 'Quisqnulla. Nunc purus.');
insert into Rating (U_iD, D_iD, Score, Comments) values (39, 7, 3, 'Aliququis turpis.');
insert into Rating (U_iD, D_iD, Score, Comments) values (13, 4, 1, 'Proinvulputate ut, ultrices vel, augue.');
insert into Rating (U_iD, D_iD, Score, Comments) values (81, 1, 3, 'in, tempus sit amet, sem.');
insert into Rating (U_iD, D_iD, Score, Comments) values (52, 15, 3, 'Aenean sit amet justo. Morbi ut odio.');
insert into Rating (U_iD, D_iD, Score, Comments) values (31, 8, 2, 'Dulectus in quam fringilla rhoncus.');
insert into Rating (U_iD, D_iD, Score, Comments) values (13, 12, 2, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.');
insert into Rating (U_iD, D_iD, Score, Comments) values (80, 5, 2, ', tortor risus dapibus augue, vel accumsan tellus nisi eu orci.');
insert into Rating (U_iD, D_iD, Score, Comments) values (3, 4, 2, 'Maccumsan tellus nisi eu orci.');
insert into Rating (U_iD, D_iD, Score, Comments) values (42, 7, 2, 'Ssem. Fusce consequat.');
insert into Rating (U_iD, D_iD, Score, Comments) values (92, 10, 2, 'Nporttitor pede justo eu massa. Donec dapibus.');
insert into Rating (U_iD, D_iD, Score, Comments) values (92, 15, 3, 'Nquis orci. Nullam molestie nibh in lectus.');
insert into Rating (U_iD, D_iD, Score, Comments) values (2, 1, 4, 'Duimassa.');
insert into Rating (U_iD, D_iD, Score, Comments) values (66, 5, 2, 'Maac diam.');
insert into Rating (U_iD, D_iD, Score, Comments) values (24, 5, 3, 'Movestibulum sit amet, cursus id, turpis.');
insert into Rating (U_iD, D_iD, Score, Comments) values (37, 4, 2, 'Cras pellentesque volutpat dui.');
insert into Rating (U_iD, D_iD, Score, Comments) values (90, 9, 3, 'Donec dapibus. Duis at velit eu est congue elementum.');
insert into Rating (U_iD, D_iD, Score, Comments) values (62, 13, 1, 'S, tempus sit amet, sem. Fusce consequat.');
insert into Rating (U_iD, D_iD, Score, Comments) values (94, 3, 1, 'Suspendisse potenti. In eleifend quam a odio.');
insert into Rating (U_iD, D_iD, Score, Comments) values (91, 1, 3, 'Nulla tellus.');




Select R_iD,Fare from careem.cancelled_ride  where R_iD in (Select Ride_iD From careem.Ride Where Go='1');


Select * from careem.passenger join careem.Rating where User_iD=U_iD;