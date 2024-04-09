.read data.sql


CREATE TABLE bluedog AS
  SELECT blue, dog from students;

CREATE TABLE bluedog_songs AS
  SELECT "REPLACE THIS LINE WITH YOUR SOLUTION";


CREATE TABLE matchmaker AS
  SELECT select a.pet,a.song,a.color AS color1, b.color AS color2
  from students AS a, students AS b
  where a.pet=b.pet and a.song=b.song;


CREATE TABLE sevens AS
  SELECT "REPLACE THIS LINE WITH YOUR SOLUTION";


CREATE TABLE smallest_int_having AS
  SELECT "REPLACE THIS LINE WITH YOUR SOLUTION";

