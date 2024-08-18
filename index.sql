CREATE TABLE registration (
    hospital_name VARCHAR(255) NOT NULL UNIQUE,
    receptionist_name VARCHAR(255) NOT NULL,
    hospital_password VARCHAR(255) NOT NULL,
    receptionist_password VARCHAR(255) NOT NULL
);

INSERT INTO registration (hospital_name, receptionist_name, hospital_password, receptionist_password)
VALUES ('ABC Hospital', 'Receptionist 1', 'abc123', 'abc123'),
       ('ABC Hospital-100', 'Receptionist 1', 'abc123', 'abc123');

CREATE TABLE manager (
    manager_id INT PRIMARY KEY AUTO_INCREMENT,
    hospital_name VARCHAR(255) NOT NULL,
    manager_name VARCHAR(255) NOT NULL,
    manager_password VARCHAR(255) NOT NULL
);

INSERT INTO manager (manager_id, hospital_name, manager_name, manager_password)
VALUES (1, 'ABC Hospital', 'Manager 1', 'manager123'); BIGINT

CREATE TABLE chemist (
    hospital VARCHAR(255) NOT NULL,
    chemist_name VARCHAR(255) NOT NULL,
    hospital_password VARCHAR(255) NOT NULL,
    chemist_password VARCHAR(255) NOT 
);
    
    INSERT INTO chemist (hospital, chemist_name, hospital_password, chemist_password)
VALUES ('ABC Hospital', 'Chemist 1', 'chemist123', 'chemist123');


select * from chemist
