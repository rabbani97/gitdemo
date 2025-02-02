-- Create a table named 'users'
CREATE TABLE users (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100)
);

-- Insert data into the 'users' table
INSERT INTO users (id, name, email) VALUES (1, 'John Doe', 'john.doe@example.com');
INSERT INTO users (id, name, email) VALUES (2, 'Jane Smith', 'jane.smith@example.com');
INSERT INTO users (id, name, email) VALUES (3, 'Alice Johnson', 'alice.johnson@example.com');