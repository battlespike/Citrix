Get-WmiObject -Class Win32Reg_AddRemovePrograms -ComputerName <servername>  | where Publisher -eq "Citrix Systems, Inc." | select DisplayName, Version
