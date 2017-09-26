CREATE TABLE mentors (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT NOT NULL,
  last_name TEXT NOT NULL,
  nick_name TEXT NOT NULL,
  phone_number TEXT NOT NULL UNIQUE,
  email TEXT NOT NULL UNIQUE,
  city TEXT NOT NULL,
  favourite_number INTEGER
);

CREATE TABLE applicants (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT NOT NULL,
  last_name TEXT NOT NULL,
  phone_number TEXT NOT NULL UNIQUE,
  email TEXT UNIQUE,
  application_code INTEGER UNIQUE
);