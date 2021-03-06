
/* Populating with Users */
INSERT INTO Account VALUES ('Scott', 'scottisthebest3');
INSERT INTO Account VALUES ('clairbett', 'betty123')
INSERT INTO Account VALUES ('reubensach', 'sachy&me!')
INSERT INTO Account VALUES ('kkerrie', 'keriiscool#')
INSERT INTO Account VALUES ('RomanMarks', 'gojackets');
INSERT INTO Account VALUES ('TishaLily', 'lilylikeslilies');
INSERT INTO Account VALUES ('WildeCar', 'cars12390');
INSERT INTO Account VALUES ('AdamHarris', 'adamharris34');
INSERT INTO Account VALUES ('FreyaJim2', 'FreyaFlowers1');
INSERT INTO Account VALUES ('RachelThorne', 'rthorne3');
INSERT INTO Account VALUES ('HarrisonButker', 'hbutker3');
INSERT INTO Account VALUES ('SamanthaGrey', 'sgrey3');
INSERT INTO Account VALUES ('laurenkoster', 'lkosterpaige');
INSERT INTO Account VALUES ('JacobMarks', 'Cadenismyson!@');
INSERT INTO Account VALUES ('niceybauman', 'trackhurdler3');
INSERT INTO Account VALUES ('shannoninnis', 'shannybearisging43');
INSERT INTO Account VALUES ('baileyweiland', 'bcwbcw123');
INSERT INTO Account VALUES ('HannahScott1', 'hscott2');
INSERT INTO Account VALUES ('BrookeHarris', 'brookeisawesome123!!');
INSERT INTO Account VALUES ('seanmono3', 'taubeta2345');
INSERT INTO Account VALUES ('mattmerrick', 'matthew456');
INSERT INTO Account VALUES ('jacksmith', 'smitty1!');
INSERT INTO Account VALUES ('christianbowles','cbowles1');
INSERT INTO Account VALUES ('gabrieldarosa','gabe32');
INSERT INTO Account VALUES ('ctipler','longjump101');
INSERT INTO Account VALUES ('lindseywheel','irun800m');
INSERT INTO Account VALUES ('brendonthomas','tr8jk!');

/* Populating with Customers */
INSERT INTO Passenger VALUES ('Scott', 'scott34@gatech.edu', 1);
INSERT INTO Passenger VALUES ('clairbett', 'cberry@gotmail.com', 0);
INSERT INTO Passenger VALUES ('reubensach', 'smrer45@red.com', 0);
INSERT INTO Passenger VALUES ('kkerrie', 'karrierann@uga.edu', 1);
INSERT INTO Passenger VALUES ('RomanMarks', 'rrom@gatech.edu', 1);
INSERT INTO Passenger VALUES ('TishaLily', 'lilipadz@aol.com', 0);
INSERT INTO Passenger VALUES ('WildeCar', 'ccar@work.com', 0);
INSERT INTO Passenger VALUES ('AdamHarris', 'aharris@gatech.edu', 1);
INSERT INTO Passenger VALUES ('FreyaJim2', 'jfreya@uga.edu', 1);
INSERT INTO Passenger VALUES ('RachelThorne', 'rthorne3@gatech.edu', 1);
INSERT INTO Passenger VALUES ('HarrisonButker', 'hbutker@gatech.edu', 1);
INSERT INTO Passenger VALUES ('SamanthaGrey', 'sgrey@gatech.edu', 1);
INSERT INTO Passenger VALUES ('laurenkoster', 'skoster4@texas.com', 0);
INSERT INTO Passenger VALUES ('JacobMarks', 'jmmarks@hotmail.com', 0);
INSERT INTO Passenger VALUES ('niceybauman', 'mbauman@gmail.com', 0);
INSERT INTO Passenger VALUES ('shannoninnis', 'sbear@hotmail.com', 0);
INSERT INTO Passenger VALUES ('baileyweiland', 'bweiland@gatech.edu', 1);
INSERT INTO Passenger VALUES ('HannahScott', 'hscott3@gmail.com', 0);
INSERT INTO Passenger VALUES ('BrookeHarris', 'bharris56@gatech.edu', 1);
INSERT INTO Passenger VALUES ('seanmono3', 'smono3@gatech.edu', 1);
INSERT INTO Passenger VALUES ('mattmerrick', 'mmerrick4@ut.edu', 1);
INSERT INTO Passenger VALUES ('jacksmith', 'jsmith@yahoo.com', 0);

/* Populating with Credit Card Values */
INSERT INTO Card VALUES ('9029780192811234','405','Clair Bett', '12/2019','clairbett');
INSERT INTO Card VALUES ('4569780123943528','370','Clair Bett', '08/2018','clairbett');
INSERT INTO Card VALUES ('7823984756163542','451','Katie Kerrie', '06/2019','kkerrie');
INSERT INTO Card VALUES ('6789483741234751','110','Katie Kerrie', '09/2017','kkerrie');
INSERT INTO Card VALUES ('9129384391828473','890','Tisha Lily', '01/2020','TishaLily');
INSERT INTO Card VALUES ('3746162534142314','947','Tisha Lily', '11/2021','TishaLily');
INSERT INTO Card VALUES ('9284762514395820','676','Adam Harris', '04/2020', 'AdamHarris');
INSERT INTO Card VALUES ('7663414329817264','823','Adam Harris', '05/2018','AdamHarris');
INSERT INTO Card VALUES ('8372834617263172','398','Rachel Thorne', '08/2020','RachelThorne');
INSERT INTO Card VALUES ('5867236724632741','981','Rachel Thorne', '10/2019','RachelThorne');
INSERT INTO Card VALUES ('2837172617236217','999','Harrison Butker', '12/2021','HarrisonButker');
INSERT INTO Card VALUES ('8372834617263178','399','Samantha Grey', '02/2022','SamanthaGrey');

/* Populating with Manager Users */
INSERT INTO Manager VALUES ('christianbowles');
INSERT INTO Manager VALUES ('gabrieldarosa');
INSERT INTO Manager VALUES ('ctipler');
INSERT INTO Manager VALUES ('lindseywheel');
INSERT INTO Manager VALUES ('brendonthomas');

/* Populating with Train Values */
INSERT INTO Train VALUES ('1000 Regional', 250.00, 100.00);
INSERT INTO Train VALUES ('4320 Regional', 220.00, 90.00);
INSERT INTO Train VALUES ('5879 Express', 200.00, 70.00);
INSERT INTO Train VALUES ('8909 Express', 210.00, 80.00);
INSERT INTO Train VALUES ('5656 Express', 260.00, 90.00);
INSERT INTO Train VALUES ('1510 Regional', 250.00, 95.00);
INSERT INTO Train VALUES ('3232 Southeast', 200.00, 60.00);
INSERT INTO Train VALUES ('9031 Regional', 230.00, 100.00);

/* Populating with Station Values */
INSERT INTO Station VALUES ('Atlanta', 'ATL');
INSERT INTO Station VALUES ('Chicago', 'CHI');
INSERT INTO Station VALUES ('Orlando', 'ORL');
INSERT INTO Station VALUES ('New York', 'NYC');
INSERT INTO Station VALUES ('Boston','BOS');
INSERT INTO Station VALUES ('Washington D.C.', 'DCX');
INSERT INTO Station VALUES ('Charlotte', 'CHA');
INSERT INTO Station VALUES ('Charleston','CRL');
INSERT INTO Station VALUES ('Nashville','NAS');

/*Populating with Train Routes*/
/*Route 1: Atlanta to Chicago to New York*/
INSERT INTO Route VALUES (1, 'Atlanta', 'Atlanta(ATL)', NULL, '06:30:00');
INSERT INTO Route VALUES (2, 'Chicago', 'Chicago(CHI)', '12:45:00', '12:55:00');
INSERT INTO Route VALUES (3, 'New York', 'New York(NYC)', '16:00:00', NULL);

/*Route 2: Orlando to Atlanta to Nashville*/
INSERT INTO Route VALUES (4, 'Orlando', 'Orlando(ORL)', NULL, '05:00:00');
INSERT INTO Route VALUES (5, 'Atlanta', 'Atlanta(ATL)', '07:30:00', '8:00:00');
INSERT INTO Route VALUES (6, 'Nashville', 'Nashville(NAS)', '08:30:00', NULL); 

/*Route 3: Chicago to New York to Boston */
INSERT INTO Route VALUES (7, 'Chicago', 'Chicago(CHI)', NULL, '07:00:00');
INSERT INTO Route VALUES (8, 'New York', 'New York(NYC)', '09:20:00', '9:35:00');
INSERT INTO Route VALUES (9, 'Boston', 'Boston(BOS)', '11:00:00', NULL);

/*Route 4: NYC to BOS to DCX*/
INSERT INTO Route VALUES (10, 'New York', 'New York(NYC)', NULL, '14:45:00');
INSERT INTO Route VALUES (11, 'Boston', 'Boston(BOS)', '15:50:00', '15:55:00');
INSERT INTO Route VALUES (12, 'Washington D.C.', 'Washington D.C(DCX)', '16:45:00', NULL);

/*Route 5: DCX to Charlotte CHA to Charleston CRL*/
INSERT INTO Route VALUES (13, 'Washington D.C.', 'Washington D.C(DCX)', NULL, '13:55:00');
INSERT INTO Route VALUES (14, 'Charlotte', 'Charlotte(CHA)', '14:55:00', '15:00:00');
INSERT INTO Route VALUES (15, 'Charleston', 'Charleston(CRL)', '18:00:00', NULL);

/*Route 6: CHA to CRL to ATL*/
INSERT INTO Route VALUES (16, 'Charolette', 'Charolette(CHA)', NULL, '19:35:00');
INSERT INTO Route VALUES (17, 'Charleston', 'Charleston(CRL)', '20:55:00', '21:05:00');
INSERT INTO Route VALUES (18, 'Atlanta', 'Atlanta(ATL)', '22:55:00', NULL);

/*Route 7: CRL to ATL to NAS*/
INSERT INTO Route VALUES (19, 'Charleston', 'Charleston(CRL)', NULL, '10:05:00');
INSERT INTO Route VALUES (20, 'Atlanta', 'Atlanta(ATL)', '10:55:00', '11:05:00');
INSERT INTO Route VALUES (21, 'Nashville', 'Nashville(NAS)', '13:25:00', NULL);


/*Route 8: ORL to CRL to CHA*/
INSERT INTO Route VALUES (22, 'Orlando', 'Orlando(ORL)', NULL, '12:35:00');
INSERT INTO Route VALUES (23, 'Charleston', 'Charleston(CRL)', '15:05:00', '15:10:00');
INSERT INTO Route VALUES (24, 'Charlotte', 'Charlotte(CHA)', '16:45:00', NULL);

/*Populating with Takes Relationship of which routes a certain train can take*/
INSERT INTO Takes VALUES (1,'1000 Regional');
INSERT INTO Takes VALUES (2,'1000 Regional');
INSERT INTO Takes VALUES (3, '1000 Regional');

INSERT INTO Takes VALUES (4, '4320 Regional');
INSERT INTO Takes VALUES (5, '4320 Regional');
INSERT INTO Takes VALUES (6, '4320 Regional');

INSERT INTO Takes VALUES (7, '5879 Express');
INSERT INTO Takes VALUES (8, '5879 Express');
INSERT INTO Takes VALUES (9, '5879 Express');

INSERT INTO Takes VALUES (10, '8909 Express');
INSERT INTO Takes VALUES (11, '8909 Express');
INSERT INTO Takes VALUES (12, '8909 Express');

INSERT INTO Takes VALUES (13, '5656 Express');
INSERT INTO Takes VALUES (14, '5656 Express');
INSERT INTO Takes VALUES (15, '5656 Express');

INSERT INTO Takes VALUES (16, '1510 Regional');
INSERT INTO Takes VALUES (17, '1510 Regional');
INSERT INTO Takes VALUES (18, '1510 Regional');

INSERT INTO Takes VALUES (19, '3232 Southeast');
INSERT INTO Takes VALUES (20, '3232 Southeast');
INSERT INTO Takes VALUES (21, '3232 Southeast');

INSERT INTO Takes VALUES (22, '9031 Regional');
INSERT INTO Takes VALUES (23, '9031 Regional');
INSERT INTO Takes VALUES (24, '9031 Regional');



/*Populating with Passenger Reviews */
INSERT INTO Review VALUES (1, 'Scott', ' Very Good', 'The train was very clean', '1000 Regional');
INSERT INTO Review VALUES (2,'RomanMarks', 'Bad', 'The route is too expensive', '1000 Regional');
INSERT INTO Review VALUES (3, 'HarrisonButker', 'Neutral', 'The food served was bland', '4320 Regional');
INSERT INTO Review VALUES (4, 'BrookeHarris', 'Bad', 'My room was too small and the beds was stiff.', '4320 Regional');
INSERT INTO Review VALUES (5, 'brendonthomas', 'Good', 'The Champagne in First Class was very tasty.', '4320 Regional');
INSERT INTO Review VALUES (6, 'Scott', 'Bad', 'The train was haunted. The ghosts would keep me up at night', '5879 Express');
INSERT INTO Review VALUES (7, 'AdamHarris', 'Bad', 'The showers had no hot water!', '5879 Express');
INSERT INTO Review VALUES (8, 'SamanthaGrey', 'Good', 'Very comfortable environment.', '5879 Express');
INSERT INTO Review VALUES (9, 'mattmerrick', 'Neutral', 'A kid kept kicking my chair.', '8909 Express');
INSERT INTO Review VALUES (10, 'ctipler', 'Bad', 'The cup holder on my seat was too small.', '8909 Express');
INSERT INTO Review VALUES (11,  'brendonthomas', ' Very Good', 'The train was red. Red is my favorite color.', '5656 Express');
INSERT INTO Review VALUES (12, 'RachelThorne', 'Neutral', 'Internet connection was spotty.', '5656 Express');
INSERT INTO Review VALUES (13, 'clairbett', 'Good', 'The lobster risotto was excellent. Lots of flavor ', '1510 Regional');
INSERT INTO Review VALUES (14, 'Scott', 'Bad', 'I had no friends on board although I have no friends in general.', '1510 Regional');
INSERT INTO Review VALUES (15, 'niceybauman', 'Good', 'As a Mechanical Engineer, I can appreciate the beauty of this train.', '1510 Regional');
INSERT INTO Review VALUES (16, 'gabrieldarosa', 'Neutral', 'The seat padding was itchy.', '3232 Southeast');
INSERT INTO Review VALUES (17, 'kkerrie', 'Bad', 'It took too long to leave the station.', '9031 Regional');
INSERT INTO Review VALUES (18,'jacksmith', 'Bad', 'The train was disgusting. There were flies everywhere.', '9031 Regional');
INSERT INTO Review VALUES (19, 'AdamHarris', ' Very Bad', 'There were snakes on the train! Call Samuel L. Jackson!', '9031 Regional');
INSERT INTO Review VALUES (20, 'WildeCar', ' Very Bad', 'All the methylamine on board was stolen by Walter White.', '9031 Regional');


/*Populating with Passenger's Reservations and their corresponding tickets per Reservation*/
INSERT INTO Reservation (Username, CardNumber) VALUES( 'RachelThorne', '8372834617263172');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (1,'2','2016-01-4','Rachel Thorne','2','1','1st Class', '250.00');

INSERT INTO Reservation (Username, CardNumber) VALUES( 'clairbett', '9029780192811234');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (2, '2','2016-01-15','Clair Bett','5','4','1st Class', '220.00');

INSERT INTO Reservation (Username, CardNumber) VALUES( 'kkerrie', '7823984756163542');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (3, '3','2016-02-01','Katie Kerrie','8','7','1st Class', '200.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'TishaLily', '9129384391828473');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (4, '4','2016-02-04','Tisha Lily','11','10','1st Class', '210.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'AdamHarris', '9284762514395820');
INSERT INTO Ticket (ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (5, '2','2016-02-11','Adam Harris','14','13','1st Class', '260.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'HarrisonButker', '2837172617236217');
INSERT INTO Ticket (ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (6, '1','2016-02-13','Harrison Butker','17','16','1st Class', '250.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'SamanthaGrey', '8372834617263178');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (7, '2','2016-02-15','Samantha Grey','20','19','1st Class', '200.00');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (7, '2','2016-02-19','Samantha Grey','21','20','1st Class', '200.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'RachelThorne', '5867236724632741');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (8, '3','2016-02-23','Rachel Thorne','23','22','1st Class', '230.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'clairbett', '4569780123943528');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (9, '2','2016-02-26','Clair Bett','3','2','1st Class', '250.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'kkerrie', '6789483741234751');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (10, '1','2016-02-28','Katie Kerrie','6','5','1st Class', '220.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'TishaLily', '3746162534142314');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (11, '0','2016-03-1','Tisha Lily','9','8','1st Class', '200.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'AdamHarris', '7663414329817264');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (12,'4','2016-03-3','Adam Harris','12','11','1st Class', '210.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'HarrisonButker', '2837172617236217');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (13,'1','2016-03-7','Harrison Butker','15','14','1st Class', '260.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'SamanthaGrey', '8372834617263178');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (14, '3','2016-03-15','Samantha Grey','15','14','1st Class', '250.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'RachelThorne', '8372834617263172');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (16,'2','2016-03-18','Rachel Thorne','21','20','2nd Class', '60.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'clairbett', '9029780192811234');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (17,'4','2016-03-21','Clair Bett','21','20','2nd Class', '100.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'kkerrie', '7823984756163542');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (18,'0','2016-04-00','Katie Kerrie','2','1','2nd Class', '100.00');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (18,'2','2016-03-29','Katie Kerrie','3','2','1st Class', '250.00');


INSERT INTO Reservation(Username, CardNumber) VALUES( 'TishaLily', '9129384391828473');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (19,'4','2016-04-06','Tisha Lily','5','4','2nd Class', '90.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'AdamHarris', '9284762514395820');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (20,'1','2016-04-09','Adam Harris','8','7','2nd Class', '70.00');

INSERT INTO Reservation(Username, CardNumber)VALUES( 'HarrisonButker', '2837172617236217');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (21,'4','2016-04-20','Harrison Butker','11','10','2nd Class', '80.00');

INSERT INTO Reservation(Username, CardNumber)VALUES( 'SamanthaGrey', '8372834617263178');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (22,'2','2016-04-27','Samantha Grey','14','13','2nd Class', '90.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'RachelThorne', '5867236724632741');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (23,'3','2016-04-30','Rachel Thorne','17','16','2nd Class', '95.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'clairbett', '4569780123943528');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (24,'4','2016-05-1','Clair Bett','20','19','2nd Class', '60.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'kkerrie', '6789483741234751');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (25,'0','2016-05-3','Katie Kerrie','23','22','2nd Class', '100.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'TishaLily', '3746162534142314');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (26,'1','2016-05-6','Tisha Lily','3','2','2nd Class', '100.00');


INSERT INTO Reservation(Username, CardNumber) VALUES( 'AdamHarris', '7663414329817264');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (27,'3','2016-05-7','Adam Harris','6','5','2nd Class', '90.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'HarrisonButker', '2837172617236217');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (28,'2','2016-05-7','Harrison Butker','9','8','2nd Class', '70.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'SamanthaGrey', '8372834617263178');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (29,'4','2016-05-7','Samantha Grey','12','11','2nd Class', '80.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'RachelThorne', '8372834617263172');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (30,'0','2016-05-9','Rachel Thorne','15','14','1st Class', '260.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'clairbett', '9029780192811234');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (31,'2','2016-05-10','Clair Bett','18','17','1st Class', '250.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'kkerrie', '7823984756163542');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (32,'1','2016-05-11','Katie Kerrie','21','20','1st Class', '200.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'TishaLily', '9129384391828473');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (33,'3','2016-05-13','Tisha Lily','24','23','1st Class', '230.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'AdamHarris', '9284762514395820');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (34,'4','2016-05-14','Adam Harris','2','1','1st Class', '250.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'HarrisonButker', '2837172617236217');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (35,'2','2016-05-15','Harrison Butker','5','4','1st Class', '220.00');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (35,'0','2016-05-15','Harrison Butker','6','5','2nd Class', '250.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'SamanthaGrey', '8372834617263178');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (36,'1','2016-05-17','Samantha Grey','8','7','1st Class', '200.00');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (36,'4','2016-05-17','Samantha Grey','9','8','2nd Class', '70.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'RachelThorne', '5867236724632741');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (37,'3','2016-05-18','Rachel Thorne','11','10','2nd Class', '80.00');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (37,'2','2016-05-18','Rachel Thorne','12','11','1st Class', '210.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'clairbett', '4569780123943528');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (38,'4','2016-05-20','Clair Bett','14','13','2nd Class', '90.00');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (38,'0','2016-05-20','Clair Bett','15','14','1st Class', '260.00');


INSERT INTO Reservation(Username, CardNumber) VALUES( 'kkerrie', '6789483741234751');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (39,'1','2016-05-22','Katie Kerrie','17','16','2nd Class', '95.00');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (39,'3','2016-05-22','Katie Kerrie','18','17','1st Class', '250.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'TishaLily', '3746162534142314');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (40,'4','2016-05-23','Tisha Lily','20','19','2nd Class', '60.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'AdamHarris', '7663414329817264');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (41,'2','2016-05-24','Adam Harris','21','20','1st Class', '200.00');

INSERT INTO Reservation(Username, CardNumber) VALUES( 'HarrisonButker', '2837172617236217');
INSERT INTO Ticket(ReservationID,NumBags,DepartureDate,PassengerName,ArrivalRouteNum,DepartureRouteNum,Class,Price) VALUES (42,'4','2016-05-30','Harrison Butker','23','22','2nd Class', '100.00');



