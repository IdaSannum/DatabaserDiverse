--CREATE DATABASE StudiegruppOrangeDb;

--USE StudiegruppOrangeDb;

--CREATE TABLE StudiegruppOrangeTbl (
--[Id] int PRIMARY KEY,
--[Förnamn] nvarchar(max) NOT NULL,
--[Efternamn] nvarchar(max) NOT NULL,
--[Ålder] int,
--[Hemort] nvarchar(max) NOT NULL
--);

INSERT INTO StudiegruppOrangeTbl ([Id], [Förnamn], [Efternamn], [Ålder], [Hemort])
VALUES(1,'Hannah','Karlsson',20,'Påskallavik'),
(2,'Ida','Sannum',36,'Hammarö'),
(3,'Mojje','Razaei',22,'Göteborg'),
(4,'Qais','Stanikzai',27,'Göteborg');