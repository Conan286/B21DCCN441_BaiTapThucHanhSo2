Create Database userdb;
use userdb;

-- Create the user table
CREATE TABLE user (
    username VARCHAR(50),
    password VARCHAR(50)
);

-- Insert some data into the user table
INSERT INTO user (username, password) VALUES
('user1', 'password1'),
('user2', 'password2'),
('user3', 'password3');