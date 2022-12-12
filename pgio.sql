-- Drop the table
DROP TABLE CUSTOMER;

-- Create table
CREATE TABLE CUSTOMER (
   customer_id    	SERIAL PRIMARY KEY,
   customer_fname  	VARCHAR(20) NOT NULL,
   customer_lname 	VARCHAR(20) NOT NULL,
   customer_state    VARCHAR(20),
   customer_totalsales INTEGER,
   customer_lastsales INTEGER
);

-- Insert records
INSERT INTO CUSTOMER (customer_id, customer_fname, customer_lname, customer_state, customer_totalsales, customer_lastsales)
VALUES 
('101','Alfred', 'Alexander', 'NV', '1500', '900'),
('102','Cynthia', 'Chase', 'CA', '900', '1200'),
('103','Ernie', 'Ellis', 'CA', '3500', '4000'),
('104','Hubert', 'Hughes', 'CA', '4500', '2000'),
('105','Kathryn', 'King', 'NV', '850', '500'),
('106','Nicholas', 'Niles', 'NV', '500', '400'),
('107','Patricia', 'Pullman', 'AZ', '1000', '1100'),
('108','Sally', 'Smith', 'NV', '1000', '1100'),
('109','Shelly', 'Smith', 'NV', '2500', '0'),
('110','Terrance', 'Thomson', 'CA', '5000', '6000'),
('111','Valarie', 'Vega', 'AZ', '0', '3000'),
('112','Xavier', 'Xerox', 'AZ', '600', '250');

