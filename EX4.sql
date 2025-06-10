CREATE SCHEMA `orderdb`;

USE `orderdb`;

CREATE TABLE `orders` (
	`order_id`  INT NOT NULL,
    `customer_id`  INT NOT NULL,
    `order_date` DATE NOT NULL,
    `total_amount` INT NOT NULL
    CHECK (`total_amount` >= 0),
    PRIMARY KEY (`order_id`),
    CONSTRAINT `customer_order_fk`
		FOREIGN KEY(`customer_id`)
        REFERENCES `customers` (`customer_id`)
);


    