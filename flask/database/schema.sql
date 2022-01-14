DROP TABLE IF EXISTS puzzle;

CREATE TABLE puzzle (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    created TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    content TEXT NOT NULL,
    question TEXT NOT NULL,
    useable BOOLEAN NOT NULL DEFAULT FALSE
);