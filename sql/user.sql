--This is a general template of creating user table

CREATE TABLE m_user (
	'id' int(10) NOT NULL auto_increment;
--user name
	'uname' varchar(99) NOT NULL DEFAULT '',
	'fname' varchar(99) NOT NULL DEFAULT '',
	'lname' varchar(99) NOT NULL DEFAULT '',
	'mname' varchar(99) NOT NULL DEFAULT '',
	'rrname' varchar(99) DEFAULT '',
	'wbname' varchar(99) DEFAULT '',
	'fbname' varchar(99) DEFAULT '',
	'twname' varchar(99) DEFAULT '',
--other attribute
	'datajoined' datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
	'ip' varchar(20) NOT NULL DEFAULT '',
	'level' varchar(10) NOT NULL DEFAULT '',
	'isbanned' enum('yes','no') NOT NULL DEFAULT 'no',
	PRIMARY KEY ('id')
)TYPE=MyISAM AUTO_INCREAMENT=1;
