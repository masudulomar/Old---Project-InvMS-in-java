-- CREATE TABLE
CREATE TABLE PRMS_ALLOWANCE
(
  EMP_ID              VARCHAR2(20) NOT NULL,
  TEL_ALLOWANCE       VARCHAR2(15),
  TRANS_ALLOWANCE     VARCHAR2(15),
  EDU_ALLOWANCE       NUMBER(7,2),
  WASH_ALLOWANCE      NUMBER(7,2),
  PENSION_ALLOWANCE   NUMBER(9,2),
  ENTERTAIN_ALLOWANCE NUMBER(7,2),
  DOMES_ALLOWANCE     NUMBER(9,2),
  OTHER_ALLOWANCE     NUMBER(9,2),
  ARREAR              NUMBER(9,2),
  REMARKS             VARCHAR2(50),
  HILL_ALLWNC         NUMBER(7,2)
);
-- CREATE/RECREATE PRIMARY, UNIQUE AND FOREIGN KEY CONSTRAINTS 
ALTER TABLE PRMS_ALLOWANCE
  ADD PRIMARY KEY (EMP_ID);