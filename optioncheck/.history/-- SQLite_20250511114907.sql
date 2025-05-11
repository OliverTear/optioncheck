-- SQLite
CREATE TABLE IF NOT EXISTS mechanic_option_on (
    id INTEGER PRIMARY KEY,
    mechanic_option TEXT NOT NULL,
    software_on_option TEXT NOT NULL
);
CREATE TABLE IF NOT EXISTS mechanic_option_off (
    id INTEGER PRIMARY KEY,
    mechanic_option TEXT NOT NULL,
    software_off_option TEXT NOT NULL
);
CREATE TABLE IF NOT EXISTS software_option_on (
    id INTEGER PRIMARY KEY,
    software_option TEXT NOT NULL,
    software_on_option TEXT NOT NULL
);
CREATE TABLE IF NOT EXISTS software_option_off (
    id INTEGER PRIMARY KEY,
    software_option TEXT NOT NULL,
    software_off_option TEXT NOT NULL
);
CREATE TABLE IF NOT EXISTS mechanic_option (
    id INTEGER PRIMARY KEY,
    mechanic_option TEXT NOT NULL
);
CREATE TABLE IF NOT EXISTS software_option (
    id INTEGER PRIMARY KEY,
    software_option TEXT NOT NULL
);
CREATE TABLE IF NOT EXISTS setting (
    optionnumber INTEGER,
    optionlistpath TEXT
);
