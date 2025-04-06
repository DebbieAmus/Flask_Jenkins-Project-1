CREATE TABLE messages (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  message TEXT
);

INSERT INTO messages (message) VALUES ('I am a Devops Engineer!'), ('Deployed with Ansible'), ('Artifact stored in S3');
