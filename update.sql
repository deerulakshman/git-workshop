CREATE table_account(
id INT PRIMSRY KEY
balance DECIMAL(18, 2)
);
INSERT INTO accounts (id,balance)
VALUES (1, 10000000.00);
UPDATE accounts
SET balance= balance- 20000.00;
SELECT * FROM accounts;
