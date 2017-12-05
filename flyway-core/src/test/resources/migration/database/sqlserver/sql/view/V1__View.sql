--
-- Copyright 2010-2017 Boxfuse GmbH
--
-- INTERNAL RELEASE. ALL RIGHTS RESERVED.
--

CREATE TABLE tab (id int NOT NULL IDENTITY, qty INT, price INT
CONSTRAINT [PK_Source] PRIMARY KEY CLUSTERED
(
[id] ASC
));
INSERT INTO tab VALUES (3, 50);
GO
CREATE VIEW v AS SELECT id, qty, price, qty*price AS value FROM tab;