Write-Output "Deployment started successfully."
$password = ConvertTo-SecureString "x8st?frlz5QE" -AsPlainText -Force
$cred = New-Object System.Management.Automation.PSCredential("ahtesham.ul.haq", "x8st?frlz5QE")
Invoke-Command -ComputerName "10.10.16.164" -Credential $cred -ScriptBlock { Get-Process }
Write-Output "Deployment completed successfully."