DROP SCHEMA SPRING1;
CREATE SCHEMA SPRING1;
USE SPRING1;

------------------------------------------------
--------------- MEMBER 관련 테이블 --------
------------------------------------------------

CREATE TABLE MEMBER (
    ID 		VARCHAR(30) PRIMARY KEY,
    PASSWORD 	VARCHAR(100) NOT NULL,
    NAME VARCHAR(15) NOT NULL,
    AGE INT,
    GENDER  VARCHAR(10), 
    PHONE VARCHAR(13),
    ADDRESS  VARCHAR(100),
    EMAIL VARCHAR(100),
    HOBBY VARCHAR(300),
    ENROLLDATE DATETIME DEFAULT CURRENT_TIMESTAMP
  );

INSERT INTO MEMBER VALUES(
    'admin', 
    '1234', 
    '홍길동', 
     28,
    '남',
    '010-1234-4341', 
    '서울시 강남구 역삼동',
    'test@email.or.kr', 
    '축구,야구,영화보기',
    default
);

COMMIT;

SELECT * FROM MEMBER;
