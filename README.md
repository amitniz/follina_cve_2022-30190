# follina_cve_2022-30190
A proof of concept to CVE-2022-30190 (follina).
```
usage: exploit.py [-h] [-u HOST_IP] [-p PORT] [-o OFILE] [-m {server, create}]
                  [-s {script | script_file.ps1}] [-r HOST_IP:PORT]

Follina Exploitation Toolkit

options:
  -h, --help            show this help message and exit
  -u HOST_IP, --host HOST_IP
                        host ip address
  -p PORT, --port PORT  host port
  -o OFILE, --output OFILE
                        output file
  -m {server, create}, --mode {server, create}
                        operation mode - create doc file, run a server or both
  -s {script | script_file.ps1}, --script {script | script_file.ps1}
                        PS script for execution.
  -r HOST_IP:PORT, --remote HOST_IP:PORT
                        get a remote shell
```

**disclaimer!**: This tool was build for educational purposes only.

