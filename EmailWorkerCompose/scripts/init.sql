CREATE DATABASE email_sender;

\c email_sender

CREATE TABLE emails (
    ID SERIAL NOT NULL,
    DATA TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    SUBJECT VARCHAR(100) NOT NULL,
    MESSAGE VARCHAR(250) NOT NULL
)