CREATE TABLE accounts (
    account_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    email VARCHAR(128) NOT NULL UNIQUE,
    display_name VARCHAR(16) NOT NULL,
    password VARCHAR(255) NOT NULL,
    account_access TINYINT UNSIGNED NOT NULL,
	created_on INT UNSIGNED NOT NULL,

    PRIMARY KEY (account_id)
) ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4;