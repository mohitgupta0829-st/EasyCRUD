-- 1. create the user first
CREATE USER 'linux'@'%' IDENTIFIED BY 'redhat';

-- 2. grant privileges to the user
GRANT ALL PRIVILEGES ON student_db.* TO 'linux'@'%';

use student_db;

-- 3. Apply the changes
FLUSH PRIVILEGES;
