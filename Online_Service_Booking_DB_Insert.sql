USE [OSBDB]

INSERT INTO [VehicleType] VALUES('Sedan'),
								('Hatchback'),
								('Minivan'),
								('SUV'),
								('CUV'),
								('Pickup'),
								('Coupe'),
								('Convertible')

INSERT INTO [FuelType] VALUES('Petrol'),
								('Diesel'),
								('Electric'),
								('ECV'),
								('HEV')

INSERT INTO [Brand] VALUES('Volkswagen','https://www.carlogos.org/logo/Volkswagen-logo-2019-1500x1500.png','https://www.volkswagen.nl/','Blue',0),
							('Toyota','https://www.carlogos.org/logo/Toyota-logo-1989-2560x1440.png','https://www.toyota.nl/','Red',0),
							('Ford','https://www.carlogos.org/logo/Ford-logo-2003-1366x768.png','https://www.ford.nl/','Purple',0),
							('Kia','https://www.carlogos.org/logo/Kia-logo-2560x1440.png','https://www.kia.nl/','Black',0)

INSERT INTO [Model] VALUES('Volkswagen California',1,'The Volkswagen California is based on the Transporter by VWCV.',DEFAULT),
							('Volkswagen Amarok',1,'The Volkswagen Amarok is a pickup truck produced by Volkswagen Commercial Vehicles since 2010.',DEFAULT),
							('Volkswagen Ameo',1,'The Volkswagen Ameo pronouncedis a subcompact sedan launched by the German manufacturer',DEFAULT),
							('Volkswagen Arteon',1,'The Volkswagen Arteon is a four door fastback ',DEFAULT),

							('Toyota Camry',2,'The powerful, stylish 2020 Camry Hybrid gives up nothing with its optimized fuel economy, advanced tech and stirring drive. ',DEFAULT),
							('Toyota Corolla',2,'Corolla was the best-selling car worldwide by 1974 and has been one of the best-selling cars in the world since then.',DEFAULT),
							('Toyota Fortuner',2,'The Fortuner is built on the Hilux pickup truck platform. It features three rows of seats and is available in rear-wheel drive or four-wheel drive configuration.',DEFAULT),
							('Toyota Tarago',2,'The Toyota Tarago is the marketing name for several Toyota people mover vans sold in the Australian market from 1983 to 2019.',DEFAULT),

							('Ford Escape',3,'The Ford Escape is a compact crossover vehicle sold by Ford since 2000 over four generations.',DEFAULT),
							('Ford Everest',3,'The Ford Everest, also known as the Ford Endeavour in the Indian market, is a mid-sized sport utility vehicle (SUV) produced by Ford Motor Company since 2003 over three generations.',DEFAULT),
							('Ford Focus',3,'The Ford Focus is a compact car (C-segment in Europe) manufactured by the Ford Motor Company and created under Alexander Trotmans Ford 2000 plan, which aimed to globalize model development and sell one compact vehicle worldwide.',DEFAULT),
							('Ford EcoSport',3,'The Ford EcoSport (pronounced ek-ho sport) is a subcompact crossover SUV, originally built in Brazil by Ford Brazil since 2003, at the Camaçari plant. ',DEFAULT),

							('Kia Rio',4,'The Kia Rio is expected to be launched in the Indian market by the year 2020.',DEFAULT),
							('Kia Seltos',4,'Seltos is available in both petrol and diesel . Seltos petrol is powered by 1497cc and 1353cc engine claiming mileage of 16.8kmpl and Seltos diesel is powered by 1493cc engine claiming mileage of 20.8kmpl.',DEFAULT),
							('Kia Stinger',4,'Kia Stinger models are available with a 3.3 L-liter gas engine or a 2.0 L-liter gas engine, with output up to 365 hp, depending on engine type.',DEFAULT),
							('Kia Cerato',4,'Kia Cerato. ... The Kia Cerato (also known as Kia Spectra in the United States) is a compact car produced by the South Korean manufacturer Kia Motors since 2003.',DEFAULT)

INSERT INTO [Variant]	VALUES
											--Volkswagen California	
							('2.0 TDI',1,DEFAULT,'https://vwcaliforniaclub.com/threads/t6-owners-manual.13601/',1,DEFAULT),
							  ('2.0 TDI',1,DEFAULT,'https://vwcaliforniaclub.com/threads/t6-owners-manual.13601/',2,DEFAULT),
											--Volkswagen Amarok
							  ('V6 TDI',2,1,'https://vwcaliforniaclub.com/threads/t6-owners-manual.13601/',2,DEFAULT),
							  ('TDI 400',2,DEFAULT,'https://vwcaliforniaclub.com/threads/t6-owners-manual.13601/',2,DEFAULT),
											--Volkswagen Ameo
							  ('1.5 TDI',3,DEFAULT,'https://vwcaliforniaclub.com/threads/t6-owners-manual.13601/',2,DEFAULT),
							  ('1.0 MPI',3,DEFAULT,'https://vwcaliforniaclub.com/threads/t6-owners-manual.13601/',1,DEFAULT),
											--Volkswagen Arteon
							  ('2.0L',4,1,'https://vwcaliforniaclub.com/threads/t6-owners-manual.13601/',1,DEFAULT),


											--Toyota Camry
							  ('ASCENT 2.5L',5,1,'https://www.toyotabharat.com/showroom/camry/',1,DEFAULT),
							  ('ASCENT SPORT 2.5L',5,1,'https://www.toyotabharat.com/showroom/camry/',1,DEFAULT),
											--Toyota Corolla
							  ('SX 2.0L',6,1,'https://www.toyotabharat.com/showroom/camry/',1,DEFAULT),
							  ('ZR 2.0L',6,1,'https://www.toyotabharat.com/showroom/camry/',1,DEFAULT),
											--Toyota Fortuner
							  ('CRUSADE 2.8L',7,DEFAULT,'https://www.toyotabharat.com/showroom/camry/',2,DEFAULT),
							  ('GX 2.8L',7,DEFAULT,'https://www.toyotabharat.com/showroom/camry/',2,DEFAULT),
											--Toyota Tarago
							  ('GLI 2.4L',8,1,'https://www.toyotabharat.com/showroom/camry/',1,DEFAULT),
							  ('GLX 2.4L',8,1,'https://www.toyotabharat.com/showroom/camry/',1,DEFAULT),


											--Ford Escape
							  ('AMBIENTE(AWD) 1.5L',9,1,'https://www.ford.com/suvs-crossovers/escape/',1,DEFAULT),
							  ('ST-LINE(AWD) 2.0L',9,1,'https://www.ford.com/suvs-crossovers/escape/',1,DEFAULT),
											--Ford Everest
							  ('AMBIENTE(4WD) 1.5L',10,1,'https://www.ford.com/suvs-crossovers/escape/',2,DEFAULT),
							  ('AMBIENTE(RWD) 1.5L',10,1,'https://www.ford.com/suvs-crossovers/escape/',2,DEFAULT),
											--Ford Focus
							  ('ACTIVE 1.5L',11,1,'https://www.ford.com/suvs-crossovers/escape/',1,DEFAULT),
							  ('ST 2.3L',11,1,'https://www.ford.com/suvs-crossovers/escape/',1,DEFAULT),
											--Ford EcoSport
							  ('AMBIENTE 1.5L',12,1,'https://www.ford.com/suvs-crossovers/escape/',1,DEFAULT),
							  ('Titanium 1.0L',12,1,'https://www.ford.com/suvs-crossovers/escape/',1,DEFAULT),


											--Kia Rio
							  ('GT-LINE T3',13,1,'https://www.kia.com/us/en/rio',1,DEFAULT),
							  ('SPORT',13,1,'https://www.kia.com/us/en/rio',1,DEFAULT),
											--Kia Seltos
							  ('GT-LINE(AWD) 1.6',14,1,'https://www.kia.com/us/en/rio',1,DEFAULT),
							  ('S(FWD) 2.0',14,1,'https://www.kia.com/us/en/rio',1,DEFAULT),
											--Kia Stinger
							  ('200S(AEB) 2.0L',15,1,'https://www.kia.com/us/en/rio',1,DEFAULT),
							  ('330S(AEB) 3.3L',15,1,'https://www.kia.com/us/en/rio',1,DEFAULT),
											--Kia Cerato
							  ('S 2.0L',16,1,'https://www.kia.com/us/en/rio',1,DEFAULT),
							  ('SI 2.0L',16,1,'https://www.kia.com/us/en/rio',1,DEFAULT)

INSERT INTO [Vehicle] VALUES('GJ01AB1234',1,'1HGBH41JXMN109186','2020-07-01',2010,1,1,2,5),
							('GJ18GH5674',1,'2MBTY54JKJN110557','2020-05-13',2009,2,1,3,7),
							('GJ27NM3324',5,'1KJYU54LKYT110584','2020-06-03',2007,3,2,6,14),
							('RJ34JK1234',1,'2JHUI58JKJN568545','2020-07-04',2013,4,2,7,10),
							('RJ34LK9834',1,'1LKHI41MNJU555486','2020-05-05',2002,5,2,5,12),
							('GJ23NM5424',5,'3OUYR54LKYT110544','2020-07-10',2010,1,3,10,20),
							('MH05HJ7777',1,'4EFRJ54LKLY454058','2020-11-20',2018,2,3,12,21),
							('DD03SG6677',1,'5JUBH41JXMN109186','2020-10-28',2017,3,3,11,18),
							('GJ01HG6655',5,'2LNTY54JKJN110557','2020-08-02',2006,4,4,13,25),
							('RJ05TH5533',1,'1OUYR41JBHN104786','2020-09-12',2008,5,4,14,26),
							('MH03HJ7788',1,'2OTTY54JKJN548557','2020-05-25',2019,1,4,15,27),
							('GJ07HY4574',5,'1OUYR54LKYT178556','2020-07-21',2019,2,4,15,29)

INSERT INTO [Holiday] VALUES('2020-01-01','2020-01-01','New Year Day'),
							('2020-04-09','2020-04-09','Maundy Thursday'),
							('2020-04-10','2020-04-10','Good Friday'),
							('2020-04-12','2020-04-12','Easter Sunday'),
							('2020-04-13','2020-04-13','Easter Monday'),
							('2020-05-01','2020-05-01','Labour Day'),
							('2020-05-17','2020-05-17','Constitution Day'),
							('2020-05-21','2020-05-21','Ascension Day'),
							('2020-05-31','2020-05-31','Whit Sunday'),
							('2020-06-01','2020-06-01','Whit Monday'),
							('2020-12-25','2020-12-27','Christmas Day')
							
INSERT INTO [Shift] VALUES  (1,'9:00','17:00'),
							(1,'9:00','19:00'),
							(2,'9:00','17:00'),
							(2,'9:00','19:00'),
							(3,'9:00','17:00'),
							(3,'9:00','19:00'),
							(4,'9:00','17:00'),
							(4,'9:00','17:00'),
							(5,'9:00','17:00'),
							(5,'9:00','19:00'),
							(6,'9:00','17:00'),
							(6,'9:00','19:00'),
							(7,'9:00','15:00'),
							(7,'9:00','16:00')

INSERT INTO [ShiftBreak] VALUES('Lunch Break',1,'12:00','13:00'),
							   ('Lunch Break',2,'13:00','14:00'),
							   ('Lunch Break',3,'12:00','13:00'),
							   ('Lunch Break',4,'13:00','14:00'),
							   ('Lunch Break',5,'12:00','13:00'),
							   ('Lunch Break',6,'13:00','14:00'),
							   ('Lunch Break',7,'12:00','13:00'),
							   ('Lunch Break',8,'13:00','14:00'),
							   ('Lunch Break',9,'12:00','13:00'),
							   ('Lunch Break',10,'12:00','13:00'),
							   ('Lunch Break',11,'13:00','14:00'),
							   ('Lunch Break',12,'12:00','13:00'),
							   ('Lunch Break',3,'13:00','14:00'),
							   ('Lunch Break',14,'12:00','13:00')

INSERT INTO [Dealer] VALUES('Marcus Svensson','8501089810','BriceQuerry@dayrep.com','233 Dancing Dove Lane,New York, NY 10013','https://www.kia.com/us/en/rio',46.335107, 14.53168,DEFAULT),
							('Marcus Svensson','3044063387','BurnellPoulin@dayrep.com','3571 Arron Smith Drive,Honolulu, HI 96814','https://www.ford.com/suvs-crossovers/escape/',-43.510303, 172.643871,DEFAULT),
							('Raymond Lacasse','8809225330','FulcoWindt@dayrep.com','768 Middleville Road,El Monte, CA 91731','https://www.toyotabharat.com/showroom/camry/',-36.752599, 174.564839,DEFAULT),
							('Gaetan Arcouet','9007127559','JannesNijhuis@rhyta.com','Djursbo 55577 72  SIVERDALEN','https://vwcaliforniaclub.com',60.546913, 23.468277,DEFAULT)

INSERT INTO [Mechanic] VALUES('Brice Querry',8501089810,'BriceQuerry@dayrep.com',1,DEFAULT,DEFAULT,1,DEFAULT),
							('Burnell Poulin',3044063387,'BurnellPoulin@dayrep.com',2,DEFAULT,DEFAULT,2,DEFAULT),
							('Fulco Windt',8809225330,'FulcoWindt@dayrep.com',3,DEFAULT,DEFAULT,3,DEFAULT),
							('Jannes Nijhuis',9007127559,'JannesNijhuis@rhyta.com',4,DEFAULT,DEFAULT,4,DEFAULT),
							('Joan Theunis',051072721,'BriceQuerry@dayrep.com',1,DEFAULT,DEFAULT,1,DEFAULT),
							('Paul Deinum',0504878239,'PaulDeinum@rhyta.com',1,DEFAULT,DEFAULT,2,DEFAULT),
							('Nour Lemmens',2604586597,'NourLemmens@jourrapide.com',2,DEFAULT,DEFAULT,3,DEFAULT),
							('Gareth van Maurik',2301410594,'GarethvanMaurik@jourrapide.com',2,DEFAULT,DEFAULT,4,DEFAULT),
							('George van Ginneken',0402365105,'GeorgevanGinneken@rhyta.com',4,DEFAULT,DEFAULT,1,DEFAULT),
							('Jeremie Leenman',0425507991,'JeremieLeenman@dayrep.com',2,DEFAULT,DEFAULT,2,DEFAULT)

--INSERT INTO [Service] VALUES('','',,3,1,DEFAULT),
--							('','',,2,2,DEFAULT),
--							('','',,1,3,DEFAULT),
--							('','',,2,4,DEFAULT),
--							('','',,3,5,DEFAULT)

--INSERT INTO [ServiceDetails] VALUES(1,'hhh','Material',700,'G456',35,3,DEFAULT),
--								   (1,'hhh','Labour',500,'G789',25,2,DEFAULT),
--								   (2,'hhh','Labour',300,'G789',15,2,DEFAULT),
--								   (2,'hhh','Material',650,'G789',32.5,2,DEFAULT),
--								   (3,'hhh','Labour',500,'G789',25,2,DEFAULT)

INSERT INTO[Customer] VALUES('Juan K. Rodriguez',5738998461,'JuanKRodriguez@armyspy.com','3762 Sharon Lane Saint James, MO 65559',1,DEFAULT),
							('Michael D. Ware',7016407580,'MichaelDWare@teleworm.us','879 Hidden Meadow Drive Wahpeton, ND 58075',2,DEFAULT),
							('Glenn J. Pantoja',0272345276,'GlennJPantoja@armyspy.com','216 Roosevelt Road Western Heights Rotorua 3015',3,DEFAULT),
							('Khizir Bataev',0209559336,'KhizirBataev@jourrapide.com','46 Makora Street Riccarton Christchurch 8041',4,DEFAULT),
							('Milano Hauser',6135963081,'MilanoSKennedy@dayrep.com','537 Merivale Road Ottawa, ON K2H 5B6',1,DEFAULT),
							('Jared S. Kennedy',6506418819,'JaredSKennedy@dayrep.com','531 Rardin Drive San Francisco, CA 94103',1,DEFAULT),
							('James P. Stewart',6364527888,'JamesPStewart@armyspy.com','3743 Rodney Street Ware, MO 63050',2,DEFAULT),
							('Eric E. Hall',4146255785,'EricEHall@rhyta.com','685 Woodlawn Drive West Allis, WI 53227',3,DEFAULT),
							('Ernest C. Sargent',2698723887,'ErnestCSargent@dayrep.com','2913 Echo Lane Grand Rapids, MI 49503',4,DEFAULT),
							('James D. Ohagan',6466381791,'JamesDOhagan@dayrep.com','842 Cantebury Drive New York, NY 10011',1,DEFAULT)




--Relation Tables Data

INSERT INTO [DealerBrandRelation] VALUES (1,3),(2,4),(3,4),(4,1)


INSERT INTO [DealerHolidayRelation] VALUES (1,1),(1,2),(1,3),(1,4),(1,5),(1,6),(1,7),
										   (2,1),(2,2),(2,3),(2,4),(2,5),(2,6),(2,7),
										   (3,1),(3,2),(3,3),(3,4),(3,5),(3,6),(3,7),
										   (4,1),(4,2),(4,3),(4,4),(4,5),(4,6),(4,7)


INSERT INTO [DealerShiftRelation] VALUES (1,1),(1,3),(1,5),(1,7),(1,9),(1,11),(1,13),
										 (2,2),(2,4),(2,6),(2,8),(2,10),(2,12),(2,14),
										 (3,1),(3,3),(3,5),(3,7),(3,9),(3,11),(3,13),
										 (4,2),(4,4),(4,6),(4,8),(4,10),(4,12),(4,14)		
										 
--INSERT INTO [MechanicServiceRelation] VALUES (1,1),(2,3),(1,4),(3,2),(3,1),(4,1),(4,2)


INSERT INTO [MechanicBrandRelation] VALUES (1,1),(2,3),(1,4),(3,2),(3,1),(4,4),(4,2)


INSERT INTO [CustomerVehicleRelation] VALUES (1,1),(2,2),(3,3),(3,9),(4,4),(5,5),(6,6),(6,10),(7,7),(8,8),(9,11),(10,12)										 								



								

