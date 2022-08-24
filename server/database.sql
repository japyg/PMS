CREATE DATABASE property_mgmt_software;

CREATE TABLE property (
  property_id SERIAL PRIMARY KEY,
  property_number VARCHAR(50) UNIQUE NOT NULL,
  item VARCHAR(255) NOT NULL,
  description VARCHAR(255),
  date_acquired DATE,
  supplier VARCHAR(50),
  amount DECIMAL NOT NULL,
  fund_type VARCHAR(20),
  par_number VARCHAR(50),
  issued BOOLEAN,
  custodian VARCHAR(30)
);