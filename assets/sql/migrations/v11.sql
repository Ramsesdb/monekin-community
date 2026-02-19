CREATE TABLE IF NOT EXISTS auditLogs (
  id TEXT NOT NULL PRIMARY KEY,
  action TEXT NOT NULL,
  entityType TEXT NOT NULL,
  entityId TEXT NOT NULL,
  previousValue TEXT,
  newValue TEXT,
  userId TEXT,
  userEmail TEXT,
  timestamp DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);
