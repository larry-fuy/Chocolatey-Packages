(new-object net.webclient).DownloadString('http://go.microsoft.com/?linkid=9709949')
Install-ChocolateyPackage 'vcexpress2010' 'exe' "/Passive /NoRestart" 'vc_web.exe' 