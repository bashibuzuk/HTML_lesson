
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age  TEXT NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Кларк', '18', 'Москва');
INSERT INTO EMPLOYEE VALUES (0002, 'Дейв', '20', 'С.-Петербург');
INSERT INTO EMPLOYEE VALUES (0003, 'Ава', '25', 'Воронеж');
INSERT INTO EMPLOYEE VALUES (0004, 'Анна', '30', 'Тула');

-- fetch 
SELECT * FROM EMPLOYEE ;
