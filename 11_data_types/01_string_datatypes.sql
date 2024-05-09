<<<<<<< HEAD:11_data_types/01_string_datatypes.sql

=======
-- --------------------------------------------
-- Table Creation
-- --------------------------------------------

-- Creating a table with string datatypes
CREATE TABLE example_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),     -- A string with a maximum length of 50 characters
    email VARCHAR(100),   -- Email addresses, maximum length of 100 characters
    bio TEXT              -- Longer texts, such as a biography
);

-- --------------------------------------------
-- Inserting Data
-- --------------------------------------------

-- Inserting sample data into the table
INSERT INTO example_table (name, email, bio) VALUES
('John Doe', 'john@example.com', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.'),
('Jane Smith', 'jane@example.com', 'Nulla facilisi. Sed vitae ligula sit amet purus mollis tincidunt.'),
('Bob Johnson', 'bob@example.com', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Integer aliquet malesuada justo, vitae tempor est ultricies eget.');

-- --------------------------------------------
-- Retrieving Data
-- --------------------------------------------

-- Query to retrieve all data from the table
SELECT * FROM example_table;

-- Query to retrieve specific columns
SELECT id, name FROM example_table;

-- --------------------------------------------
-- Updating Data
-- --------------------------------------------

-- Update email of a specific record
UPDATE example_table SET email = 'john.doe@example.com' WHERE id = 1;

-- --------------------------------------------
-- Deleting Data
-- --------------------------------------------

-- Delete a record from the table
DELETE FROM example_table WHERE id = 2;

-- --------------------------------------------
-- Additional Operations
-- --------------------------------------------

-- Searching for specific strings
SELECT * FROM example_table WHERE bio LIKE '%ipsum%';

-- Counting rows
SELECT COUNT(*) FROM example_table;

-- Truncating the table (removing all rows)
TRUNCATE TABLE example_table;

>>>>>>> 213b51e59b698c81059e981578f8f21ba8978e9a:11_data_types/01_string_datatypes
