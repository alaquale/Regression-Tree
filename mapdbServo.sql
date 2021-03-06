--
-- Create database MapDB
--
DROP DATABASE IF EXISTS MapDB
CREATE DATABASE MapDB;

--
-- Create user MapUSer and its privileges
--

DROP USER 'MapUser'@'localhost';
CREATE USER 'MapUser' @'localhost' IDENTIFIED BY 'map';
GRANT SELECT ON MapDB.* TO MapUser@localhost;

--
-- Table structure for table 'servo'
--

DROP TABLE IF EXISTS 'servo';
CREATE TABLE MapDB.servo (

   motor varchar(20),
   screw varchar(20),
   pgain int,
   vgain int,
   class float(5,2)
    
);

--
-- Dumping data for table 'servo'
--

INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('E','E',5,4,0.28125095);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','D',6,5,0.5062525);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('D','D',4,3,0.35625148);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','A',3,2,5.500033);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('D','B',6,5,0.35625148);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('E','C',4,3,0.8062546);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','A',3,2,5.100014);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','A',3,2,5.7000422);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','A',6,5,0.76875436);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('D','A',4,1,1.0312537);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','E',6,5,0.46875226);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('E','C',5,4,0.39375174);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','C',4,1,0.28125095);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('E','C',3,1,1.1);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','C',5,4,0.5062525);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('E','B',3,2,1.8999897);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('D','C',3,1,0.9000011);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','C',5,4,0.46875226);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','B',5,4,0.5437528);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','E',4,2,0.20625044);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('E','D',4,3,0.9187554);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','D',4,3,1.1062483);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','C',6,5,0.46875226);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','C',4,2,0.58125305);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','B',6,5,0.58125305);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('E','C',6,5,0.39375174);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','A',3,1,5.3000236);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','E',4,2,0.46875226);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','D',3,2,1.8999897);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','B',3,2,4.299977);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','E',4,2,0.35625148);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','C',3,1,3.899964);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','E',4,1,0.5437528);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','A',6,2,0.5437528);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','C',6,5,0.5062525);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('E','E',3,2,1.1);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('D','E',3,1,0.5000003);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('E','C',4,2,0.13124992);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','B',6,5,0.5437528);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','D',4,1,0.20625044);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('D','B',4,1,0.69375384);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','B',4,3,0.88125515);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','C',4,3,0.9187554);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','D',4,1,0.2437507);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','A',5,3,0.6562536);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','B',4,3,1.0312537);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','A',4,1,0.8062546);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('E','D',4,2,0.431252);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','E',3,2,4.0999675);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('D','D',3,1,0.7000007);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('D','A',6,5,0.431252);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','B',3,2,4.499986);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','E',3,2,4.6999955);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','D',5,4,0.5062525);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','B',4,2,0.7312541);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','E',4,3,1.1437455);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','A',4,2,0.88125515);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','D',4,3,1.0312537);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('E','A',3,2,6.9000983);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','C',4,3,0.9562557);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('E','B',4,2,0.58125305);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('E','A',5,4,0.58125305);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('E','B',5,4,0.431252);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','A',6,1,0.5437528);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('D','A',4,3,0.7312541);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','B',4,2,0.5062525);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('D','B',3,2,1.6999923);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('D','C',3,2,1.2999974);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','A',5,2,0.5437528);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','D',4,2,0.39375174);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','A',6,5,0.8062546);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('D','A',4,2,0.28125095);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','B',5,4,0.5437528);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','E',6,5,0.5062525);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','C',4,1,0.35625148);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','E',5,4,0.5062525);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('E','C',4,1,0.28125095);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','B',3,1,4.499986);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','D',3,2,4.6999955);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('E','D',3,2,1.2999974);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('E','A',3,1,7.1001077);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','C',6,5,0.5062525);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','E',5,4,0.46875226);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','A',5,4,0.76875436);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('E','A',6,5,0.58125305);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','E',5,4,0.46875226);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('E','E',4,3,0.8437549);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','A',4,2,0.8437549);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','D',5,4,0.5062525);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','C',4,2,0.35625148);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','A',5,3,0.69375384);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','E',4,3,1.068751);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','A',4,3,1.1062483);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','A',6,3,0.5437528);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','E',4,1,0.2437507);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','D',6,5,0.5062525);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('E','D',3,1,0.9000011);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','B',4,1,0.431252);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','D',3,2,4.0999675);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','B',4,3,0.99375594);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','C',4,2,0.5062525);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','E',3,2,4.499986);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','D',3,1,3.899964);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('D','B',5,4,0.39375174);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','C',4,1,0.2437507);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','D',4,2,0.2437507);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('E','B',4,1,1.1812428);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('D','B',3,1,1.2999974);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('E','B',6,5,0.431252);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('D','A',3,1,2.499982);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','D',5,4,0.5062525);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','A',4,1,0.7312541);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','D',6,5,0.46875226);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','A',4,3,1.068751);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('E','A',4,3,1.2187401);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','A',4,1,0.8437549);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','C',4,3,0.99375594);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('E','D',6,5,0.31875122);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('E','A',4,2,0.99375594);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','D',3,1,1.4999949);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','B',4,1,0.58125305);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','A',4,2,0.76875436);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','A',5,1,0.5437528);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','E',3,1,1.2999974);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','A',3,1,4.299977);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','A',4,3,1.0312537);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','C',3,1,1.8999897);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('D','A',5,4,0.431252);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','B',5,4,0.58125305);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','C',3,2,4.299977);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('E','D',5,4,0.31875122);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('D','C',4,3,0.5437528);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('E','E',6,5,0.28125095);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('D','B',4,2,0.35625148);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','D',4,2,0.46875226);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','B',6,5,0.5437528);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','B',4,1,0.6187533);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','C',5,4,0.5062525);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','E',4,1,0.20625044);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','B',3,1,3.899964);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('E','E',4,2,0.5062525);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','E',4,3,1.1062483);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','E',3,1,3.899964);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','B',4,2,0.8062546);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','C',3,1,3.899964);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('E','C',3,2,1.4999949);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','A',3,1,5.100014);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('D','D',3,2,1.4999949);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','C',3,2,4.6999955);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('E','A',4,1,0.88125515);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','A',5,4,0.8062546);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('E','E',3,1,0.7000007);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('D','E',3,2,0.9000011);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('E','B',3,1,1.4999949);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','D',4,1,0.2437507);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','D',3,1,4.0999675);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('E','B',4,3,0.99375594);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','B',3,1,4.6999955);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('D','B',4,3,0.58125305);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','A',5,4,0.8062546);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('D','A',3,2,2.6999795);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','E',6,5,0.46875226);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','C',3,2,4.499986);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('B','E',3,1,3.6999667);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('C','D',4,3,0.9562557);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','B',3,2,4.499986);
INSERT INTO servo(motor,screw,pgain,vgain,class) VALUES ('A','A',6,5,0.8062546);

commit;