DROP DATABASE IF EXISTS tribus;
DROP ROLE IF EXISTS tribus;
CREATE ROLE tribus PASSWORD 'md51a2031d64cd6f9dd4944bac9e73f52dd' NOSUPERUSER CREATEDB CREATEROLE INHERIT LOGIN;
CREATE DATABASE tribus OWNER tribus;
GRANT ALL PRIVILEGES ON DATABASE tribus to tribus;