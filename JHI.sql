
CREATE USER KMG
IDENTIFIED BY "0000";

GRANT DBA TO KMG;

CREATE TABLE STUTABLE(
STUNAME NVARCHAR2(10),
STUAGE NUMBER);

SELECT * FROM stutable;

CREATE PUBLIC SYNONYM STT FOR STUTABLE;

UPDATE STUTABLE SET STUAGE = '2' ,STUNAME = '������' WHERE STUNAME = '��α�';

UPDATE EM SET EM_PWD = ? WHERE EM_STCODE = ? AND EM_CODE = ?;

DELETE FROM STUTABLE WHERE STUNAME = '��α�';