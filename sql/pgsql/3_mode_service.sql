--
-- Dump dei dati per la tabella acl
--
INSERT INTO acl VALUES(5, 'auth', 'register', 'unregistered', 'allow');
INSERT INTO acl VALUES(6, 'auth', '*', 'unregistered', 'deny');
INSERT INTO acl VALUES(7, 'auth', 'register', '*', 'deny');
INSERT INTO acl VALUES(8, 'auth', '*', '*', 'allow');
INSERT INTO acl VALUES(9, 'files', 'l', 'unregistered', 'deny');
INSERT INTO acl VALUES(10, 'files', '*', '*', 'allow');

--
-- Dump dei dati per la tabella plugin_acl
--

INSERT INTO plugin_acl VALUES (4, 'registered', 'password', 'enable');
INSERT INTO plugin_acl VALUES (5, 'registered', 'captcha', 'enable');
INSERT INTO plugin_acl VALUES (6, 'registered', 'email', 'enable');
INSERT INTO plugin_acl VALUES (7, 'unregistered', 'mimetypes', 'enable');
INSERT INTO plugin_acl VALUES (8, 'unregistered', 'captcha', 'enable');
INSERT INTO plugin_acl VALUES (9, 'unregistered', 'password', 'enable');