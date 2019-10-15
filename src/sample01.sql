INSERT INTO member SELECT 'Y0099', '2017-03-17', 0, 'f';
INSERT INTO member VALUES('S0003', '2017-05-02', 2700, 'f'), ('S0004', '2017-05-14', 1500, 't');
UPDATE member SET score = score + 2000 WHERE login;
SELECT count(*) FROM member WHERE score < 3000;
