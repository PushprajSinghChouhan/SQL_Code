CREATE DATABASE Person;
USE Person;
CREATE TABLE Person (
    PersonID INT PRIMARY KEY,
    Name VARCHAR(50)
);

CREATE TABLE Passport (
    PassportID INT PRIMARY KEY,
    PersonID INT,
    FOREIGN KEY (PersonID) REFERENCES Person(PersonID)
);
desc Person;personpassport