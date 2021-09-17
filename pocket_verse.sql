CREATE DATABASE pocket_monsters;

CREATE TABLE pocket_monster_trainers (
    PersonID int NOT NULL,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255) NOT NULL,
    Address varchar(255) NOT NULL,
    City varchar(255)
);

INSERT INTO pocket_monster_trainers (
    PersonID,
    LastName,
    FirstName,
    Address,
    city
), 
VALUES (
    1,
    "Red",
    "Ketchup",
    "Palet Town",
    "Alrain"
);

CREATE TABLE Map AS
    SELECT city
    FROM pocket_monster_trainers;

ALTER TABLE Map
ADD Region int;
