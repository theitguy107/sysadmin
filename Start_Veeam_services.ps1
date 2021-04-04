get-service 'MSSQL$VEEAMSQL2016' | Where {$_.Status -eq 'Stopped'} | start-service
get-service 'SQLTELEMETRY$VEEAMSQL2016' | Where {$_.Status -eq 'Stopped'} | start-service
get-service -name veeam* | Where {$_.Status -eq 'Stopped'} | start-service