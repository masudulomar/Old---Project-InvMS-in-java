CREATE TABLE PRMS_MBRANCH(
       BRN_CODE VARCHAR2(6),
       BRN_NAME VARCHAR2(50),
       BRN_ADDRESS VARCHAR2(150),
       BRN_CATEGORY VARCHAR2(20),
	   BRN_TYPE		NUMBER(3),
	   ENTD_BY VARCHAR2(15),
	   ENTD_ON DATE,
	   MOD_BY VARCHAR2(15),
	   MOD_ON DATE
);
ALTER TABLE PRMS_MBRANCH ADD PRIMARY KEY (BRN_CODE);
--ALTER TABLE PRMS_MBRANCH ADD (ENTD_BY VARCHAR2(15),ENTD_ON DATE,MOD_BY VARCHAR2(15),MOD_ON DATE);

