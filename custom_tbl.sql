DROP TABLE ASFW.CUSTOM_TBL CASCADE CONSTRAINTS;

CREATE TABLE ASFW.CUSTOM_TBL
(
  CUS_CODE      VARCHAR2(20 BYTE)               NOT NULL,
  CUS_NAME      VARCHAR2(32 BYTE)               NOT NULL,
  PROJ_NAME     VARCHAR2(255 BYTE)              NOT NULL,
  CUS_TEL       VARCHAR2(32 BYTE),
  CUS_MAIL      VARCHAR2(128 BYTE),
  CUS_START_DT  VARCHAR2(32 BYTE)               NOT NULL,
  CUS_END_DT    VARCHAR2(32 BYTE)               NOT NULL,
  UPD_TERM      VARCHAR2(4 BYTE)                DEFAULT '1',
  REG_DT        DATE                            NOT NULL,
  MOD_DT        DATE,
  CUS_STAT      VARCHAR2(1 BYTE)                DEFAULT '1'
)
TABLESPACE USERS
RESULT_CACHE (MODE DEFAULT)
PCTUSED    0
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            NEXT             1M
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
            FLASH_CACHE      DEFAULT
            CELL_FLASH_CACHE DEFAULT
           )
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;
