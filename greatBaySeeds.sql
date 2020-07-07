DROP DATABASE IF EXISTS great_bayDB;

CREATE DATABASE great_bayDB;

USE great_bayDB;

CREATE TABLE cards (
  id INT NOT NULL AUTO_INCREMENT,
  player VARCHAR(45) NULL,
  bid INT NULL,
  PRIMARY KEY (id)
);

INSERT INTO cards (player, bid)
VALUES ("Hank Aaron", 250);

INSERT INTO cards (player, bid)
VALUES ("Chipper Jones", 175);

INSERT INTO cards (player, bid)
VALUES ("Greg Maddux", 150);

SELECT * FROM cards;