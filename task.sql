-- write your code for database user creation here
CREATE USER 'webappuser'@'%' IDENTIFY BY 'P@ssw0rd';
GRANT INSERT, UPDATE, DELETE, SELECT ON ShopDB.* TO 'webappuser'@'%'

CREATE USER 'deploymentuser '@'%' IDENTIFY BY 'P@ssw0rd';
GRANT ALL ON ShopDB.* TO 'deploymentuser'@'%'
