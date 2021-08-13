INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_nazwa','Nazwa',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_nazwa','Nazwa',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_nazwa', 'Nazwa', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('nazwa', 'Nazwa', 1);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('nazwa', 0, 'soldato', 'Czlonek', 1500, '{}', '{}'),
('nazwa', 1, 'capo', 'Zolnierz', 1800, '{}', '{}'),
('nazwa', 2, 'consigliere', 'Zastepca Szefa', 2100, '{}', '{}'),
('nazwa', 3, 'boss', 'Szef', 2700, '{}', '{}');