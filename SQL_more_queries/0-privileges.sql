-- This script lists all privileges of the MySQL users user_0d_1 and user_0d_2 on localhost.

-- Create user user_0d_1 if it doesn't exist
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost';

-- Grant all privileges to user_0d_1 on all databases and tables
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';

-- Create user user_0d_2 if it doesn't exist
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost';

-- Grant all privileges to user_0d_2 on all databases and tables
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_2'@'localhost';

