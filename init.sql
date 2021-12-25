CREATE SCHEMA IF NOT EXISTS nussknacker;
CREATE TABLE IN NOT EXISTS nussknacker.entity(
    id serial PRIMARY KEY,
    e_name varchar(50),
    e_number float(10),
    e_date date
);
