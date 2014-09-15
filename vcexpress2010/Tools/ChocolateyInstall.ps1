if(Get-Module Boxstarter.Chocolatey){
    if(Test-PendingReboot){
        Invoke-Reboot
    }
}

Install-ChocolateyPackage 'vcexpress2010' 'exe' "/Passive /NoRestart /Log $env:temp\vcexpress2010.log" 'http://go.microsoft.com/?linkid=9709949'
