OPTIONS (DIRECT=TRUE)
LOAD DATA
CHARACTERSET UTF8
INFILE 'input/planes.dat'
TRUNCATE INTO TABLE planes
FIELDS TERMINATED BY ',' OPTIONALLY ENCLOSED BY '"'
(
  name
, iata
, icao
)
