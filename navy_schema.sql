DROP TABLE IF EXISTS Fleet;
DROP TABLE IF EXISTS Ship;
DROP TABLE IF EXISTS Sailor;
DROP TABLE IF EXISTS Assignment;
DROP TABLE IF EXISTS Rank;

CREATE TABLE Fleet (
  id int,
  name VARCHAR(60)
);

CREATE TABLE Ship (
  id int,
  name VARCHAR(60),
  date_built DATE,
  fleetid int
);

CREATE TABLE Sailor (
  id int,
  name VARCHAR(60),
  date_of_birth DATE
);

CREATE TABLE Assignment (
  name VARCHAR(60),
  start_date DATE,
  end_date DATE,
  sailorid int,
  shipid int,
  rankid int
);

CREATE TABLE Rank (
  id int,
  name VARCHAR(60)
)