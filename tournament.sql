-- Table definitions for the tournament project.
--
-- Run this code using command 'psql  \g tournament.sql" to create the Database for this project.

-- Step 1 Create Database:
CREATE DATABASE tournament;

-- Step 2 Create the needed table.
\c tournament
CREATE TABLE players
(
  id serial,
  name text,
  wins int,
  losses int,
  matches int
);
