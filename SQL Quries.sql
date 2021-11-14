CREATE DATABASE Library;
use Library;
CREATE TABLE Book_Details (
Book_id TINYINT,
Book_Name VARCHAR(30),
Book_Author VARCHAR(20),
Book_Price FLOAT,
Publication_Year YEAR,
Book_Volume CHAR(10)
);

DESCRIBE Book_Details;
INSERT INTO Book_Details VALUES(2,'Data Structure','Ballguru Swamy',595,2017,'V6'),
                               (3,'Algorithm','Jelf',600,2010,'V4'),
                               (4,'400 Days','Chethan Bhagath',500,2003,'V1'),
                               (5,'The Jungle Book','Rudrard Alplng',800,2011,'V5');
SELECT * FROM Book_Details; 
INSERT INTO Book_Details (Book_id,Book_Name,Book_Author,Book_Price,Publication_Year) VALUES(6,'Heirarchy','Chethan Bhagath',500,2003);
INSERT INTO Book_Details (Book_id,Book_Name,Book_Author,Book_Price,Publication_Year) VALUES(7,'Wings Of Fire','Abdul Kalam',500,2006);  
SELECT * FROM Book_Details WHERE Book_Volume IS NULL;
SELECT * FROM Book_Details WHERE Book_Volume IS NOT NULL; 
ALTER TABLE Book_Details MODIFY Book_Name VARCHAR(35) NOT NULL;
SELECT DISTINCT Book_Author FROM Book_Details;

INSERT INTO Book_Details VALUES(8,'Java complete Reference','Ballguru Swamy',795,2005,'V5'),
                               (9,'Computer Networks','Ballguru Swamy',1000,2009,'V1'),
                               (10,'The fault in our Stars','John Green',1300,2012,'V2'),
                               (11,'The Alchemist','John Green',1020,2002,'V2'),
                               (12,'The Hunger Games','Suzanne collins',1500,2008,'V3');








