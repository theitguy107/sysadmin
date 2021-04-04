# sysadmin
Various scripts for managing Windows servers.

### Start_Veeam_services.ps1
This script checks all Veeam services and the Veeam SQL database to see if they are stopped. If the services are not running, the script then runs Start-Service to start these services. I recommend creating a scheduled task to run this script either on startup or at scheduled intervals on your server.
