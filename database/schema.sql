DROP DATABASE IF EXISTS captains_log;
CREATE DATABASE captains_log; 

\c captains_log

DROP TABLE IF EXISTS logs;
CREATE TABLE logs (
id SERIAL PRIMARY KEY,
title VARCHAR(80) NOT NULL,
body text,
image text
);