CREATE USER fjmb WITH PASSWORD 'password' CREATEDB;
CREATE DATABASE customer ;

CREATE DATABASE fraud;

CREATE DATABASE notification;

grant all privileges on database customer to fjmb;
grant all privileges on database fraud to fjmb;
grant all privileges on database notification to fjmb;

