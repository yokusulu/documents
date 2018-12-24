CREATE DATABASE yokusulu;
use yokusulu

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id int(10) UNSIGNED NOT NULL auto_increment PRIMARY KEY,
  name  varchar(50) NOT NULL,
  email varchar(100) NOT NULL,
  password varchar(50) NOT NULL,
  del_flg int(1) NULL DEFAULT 0,
  created_at timestamp NULL DEFAULT NULL,
  updated_at timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS host_users;
CREATE TABLE host_users (
  id int(10) UNSIGNED NOT NULL auto_increment PRIMARY KEY,
  user_id int(10) UNSIGNED NOT NULL,
  phone varchar(11) NOT NULL,
  zip int(7) NOT NULL,
  prefecture varchar(10) NOT NULL,
  city varchar(30) NOT NULL,
  ward varchar(30) NOT NULL,
  address varchar(30) NOT NULL,
  del_flg int(1) NULL DEFAULT 0,
  created_at timestamp NULL DEFAULT NULL,
  updated_at timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
  FOREIGN KEY (users_id)
  REFERENCES users(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS super_users;
CREATE TABLE super_users (
  id int(10) UNSIGNED NOT NULL auto_increment PRIMARY KEY,
  name  varchar(50) NOT NULL,
  email varchar(100) NOT NULL,
  password varchar(50) NOT NULL,
  del_flg int(1) NULL DEFAULT 0,
  created_at timestamp NULL DEFAULT NULL,
  updated_at timestamp NULL DEFAULT NULL  ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS houses;
CREATE TABLE houses (
  id int(10) UNSIGNED NOT NULL auto_increment PRIMARY KEY,
  name  varchar(100) NOT NULL,
  host_name  varchar(50) NOT NULL,
  zip int(7) NOT NULL,
  prefecture varchar(10) NOT NULL,
  city varchar(30) NOT NULL,
  ward varchar(30) NOT NULL,
  address varchar(30) NOT NULL,
  price int(8) NOT NULL,
  del_flg int(1) NULL DEFAULT 0,
  created_at timestamp NULL DEFAULT NULL,
  updated_at timestamp NULL DEFAULT NULL  ON UPDATE CURRENT_TIMESTAMP
  ) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS detail_houses;
CREATE TABLE detail_houses (
  id int(10) UNSIGNED NOT NULL auto_increment PRIMARY KEY,
  houses_id int(10) NOT NULL,
  description TEXT  NULL,
  del_flg int(1) NULL DEFAULT 0,
  created_at timestamp NULL DEFAULT NULL,
  updated_at timestamp NULL DEFAULT NULL  ON UPDATE CURRENT_TIMESTAMP
  FOREIGN KEY (houses_id)
  REFERENCES houses(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS disable_booking_dates;
CREATE TABLE disable_booking_dates (
  id int(10) UNSIGNED NOT NULL auto_increment PRIMARY KEY,
  houses_id int(10) NOT NULL,
  year int(4) NOT NULL,
  month int(2) NOT NULL,
  day int(2) NOT NULL,
  FOREIGN KEY (houses_id)
  REFERENCES houses(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS house_images;
CREATE TABLE house_images (
  id int(10) UNSIGNED NOT NULL auto_increment PRIMARY KEY,
  houses_id int(10) NOT NULL,
  images MEDIUMBLOB NULL,
  FOREIGN KEY (houses_id)
  REFERENCES houses(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
