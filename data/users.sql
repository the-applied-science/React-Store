-- Create Table


CREATE TABLE TEST_USERS (
	id INT IDENTITY (1, 1) PRIMARY KEY,
	name VARCHAR (255) NOT NULL,
	email VARCHAR (255) NOT NULL,
	password VARCHAR (255) NOT NULL
);


-- Table Records
INSERT INTO TEST_USERS(name, email, password) VALUES('Leonidas Thomson','leonidas_thomson@gmail.com', '63a9f0ea7bb98050796b649e85481845');
INSERT INTO TEST_USERS(name, email, password) VALUES('Inaayah Dillon','inaayah_dillon@gmail.com', '63a9f0ea7bb98050796b649e85481845');
INSERT INTO TEST_USERS(name, email, password) VALUES('Zena Fritz','zena_fritz@gmail.com', '63a9f0ea7bb98050796b649e85481845');
INSERT INTO TEST_USERS(name, email, password) VALUES('Kodi Redman','kodi_redman@gmail.com', '63a9f0ea7bb98050796b649e85481845');
INSERT INTO TEST_USERS(name, email, password) VALUES('Bronte Sutton','bronte_sutton@gmail.com', '63a9f0ea7bb98050796b649e85481845');
