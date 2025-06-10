CREATE SCHEMA `Companydb`;
USE `companydb`;

CREATE TABLE `employees` (
	`employee_id` INT NOT NULL,
	`first_name` VARCHAR(45) NOT NULL,
	`last_name` VARCHAR(45) NOT NULL,
	`hire_date` DATE NOT NULL,
	`salary` INT NOT NULL,
    PRIMARY KEY(`employee_id`)
);

ALTER TABLE `employees`
ADD `department` 
VARCHAR(100);

ALTER TABLE `employees`
MODIFY COLUMN `salary` 
decimal(10, 2);