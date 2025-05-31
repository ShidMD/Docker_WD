-- init.sql
CREATE DATABASE drupal_v0_1;
CREATE USER drupal_app_user WITH PASSWORD 'drupal_3ry812hfgvn8r';
GRANT ALL PRIVILEGES ON DATABASE drupal_v0_1 TO drupal_app_user;
