CREATE TABLE IF NOT EXISTS currency (
  currency_id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
  description VARCHAR(45) NOT NULL,
  iso_code VARCHAR(3) NOT NULL,
  PRIMARY KEY (currency_id),
  UNIQUE INDEX currency_id_UNIQUE (currency_id ASC) ,
  UNIQUE INDEX iso_code_UNIQUE (iso_code ASC) )
ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;