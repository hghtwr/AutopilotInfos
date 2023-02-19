PowerShell Install-Script -Name Get-WindowsAutoPilotInfo
PowerShell -NoProfile -ExecutionPolicy Unrestricted -Command Get-WindowsAutoPilotInfo -OutputFile %~d0\Intune\computers.csv -append