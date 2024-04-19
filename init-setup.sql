CREATE USER 'user'@'localhost' IDENTIFIED BY 'mysql-env@140';
CREATE USER 'user'@'172.%' IDENTIFIED BY 'mysql-env@140';

GRANT
    ALTER,
    ALTER ROUTINE,
    CREATE,
    CREATE ROUTINE,
    CREATE TABLESPACE,
    CREATE TEMPORARY TABLES,
    CREATE VIEW,
    DELETE,
    DROP,
    EVENT,
    EXECUTE,
    FILE,
    INDEX,
    INSERT,
    LOCK TABLES,
    PROCESS,
    REFERENCES,
    RELOAD,
    SELECT,
    SHOW DATABASES,
    SHOW VIEW,
    TRIGGER,
    UPDATE
ON *.* TO 'user'@'localhost', 'user'@'172.%';

FLUSH PRIVILEGES;