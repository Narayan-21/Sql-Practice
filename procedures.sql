USE employees;

DROP PROCEDURE IF EXISTS select_employees;

DELIMITER $$
CREATE procedure select_employees()
BEGIN
	SELECT * FROM employees
    LIMIT 1000;
END$$
DELIMITER ;