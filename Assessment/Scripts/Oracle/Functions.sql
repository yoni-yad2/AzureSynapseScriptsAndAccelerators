SELECT OWNER AS SCHEMA_NAME, OBJECT_NAME, OBJECT_TYPE 
FROM DBA_OBJECTS 
WHERE OBJECT_TYPE='FUNCTION' 
	and OWNER NOT IN ('SYS', 'SYSTEM', 'ANONYMOUS', 'CTXSYS', 'DBSNMP', 'LBACSYS', 'MDSYS', 'OLAPSYS', 
		'ORDPLUGINS', 'ORDSYS', 'OUTLN', 'SCOTT', 'WKSYS', 'WMSYS', 'XDB',   'DVSYS', 'EXFSYS', 'MGMT_VIEW', 
		'ORDDATA', 'OWBSYS', 'ORDPLUGINS', 'SYSMAN', 'WKSYS', 'WKPROXY', 'AUDSYS', 'GSMADMIN_INTERNAL', 'DBSFWUSER', 
		'OJVMSYS', 'APPQOSSYS', 'REMOTE_SCHEDULER_AGENT', 'DVF', 'ORACLE_OCM');
