INSERT INTO `tbl_sample` (`id`, `first_name`, `last_name`) 
VALUES ('6', 'Erni', 'Ermaya')

SELECT * FROM tbl_sample

SELECT * FROM `tbl_sample` WHERE id = 2

SELECT * FROM `tbl_sample` WHERE first_name = 'Antono'

SELECT * FROM `tbl_sample` WHERE first_name LIKE '%ono%'

SELECT * FROM `tbl_sample` WHERE id < 3


SELECT * FROM `tbl_sample` WHERE id > 3 AND id < 6


SELECT * 
FROM `tbl_sample` 
WHERE id > 1 
AND id < 6 
AND first_name LIKE '%ono%'

UPDATE tbl_sample
SET last_name = 'Tukimin'
-- WHERE id = 1

DELETE tbl_sample
WHERE last_name = 'Tukimin'

DELETE FROM tbl_sample
WHERE last_name = 'Tukimin'


