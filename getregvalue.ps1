Invoke-Command -ComputerName <servername> {Get-ItemProperty -Path 'HKLM:\software\citrix\ProvisioningServices\StreamProcess' -Name SkipRIMSForPrivate}
