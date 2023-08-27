-- creating database
DROP DATABASE IF EXISTS hbtn_test_db_5;
USE hbtn_test_db_5;
CREATE TABLE IF NOT EXISTS first_table (
    id INT NOT NULL AUTO_INCREMENT,
    name CHAR(1)
    created_at DATE,
    PRIMARY KEY (ID)
);