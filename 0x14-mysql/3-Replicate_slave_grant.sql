-- Create an user and grant privileges as REPLICATE SLAVE
CREATE USER IF NOT EXISTS 'replica_user'@'%' IDENTIFIED BY 'root';
GRANT REPLICATION SLAVE ON *.* TO 'replica_user'@'%';
GRANT SELECT ON mysql.user TO 'holberton_user'@'localhost';
