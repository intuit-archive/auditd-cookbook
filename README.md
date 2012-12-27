# auditd cookbook
Configures auditd

# Requirements
* Chef 10.x

Platform:
* CentOS 6.x
* RHEL 6.x

# Usage
Add the auditd cookbook to your role/run_list.

# Attributes
* ```node['auditd']['max_log_action']``` - The action to take when the max
number of log files has been reached. The default is ```'ROTATE'```.
* ```node['auditd']['max_log_file']``` - The max log file size (in MB). The
default is ```'5'```.
* ```node['auditd']['number_of_logs']``` - The number of log files keep. The
default is ```'5'```.
* ```node['auditd']['priority_boost']``` - The priority boost level to use. The
default is ```'0'```.

# Recipes
## default
Configures auditd

# Authors
* Thomas Bishop (@thbishop)
* Brett Weaver (@brettweavnet)
