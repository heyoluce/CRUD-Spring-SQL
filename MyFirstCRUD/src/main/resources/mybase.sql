
USE MobileNet;
CREATE TABLE IF NOT EXISTS students (
 id INT AUTO_INCREMENT PRIMARY KEY,
 course int NOT NULL,
 fullname varchar(50) NOT NULL,
 groupname varchar(50) NOT NULL,
 specialty varchar (50) NOT NULL);