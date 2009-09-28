# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  
end

# Constances of predefined commands
CMD_VZ_START = "/usr/sbin/vzctl start"
CMD_QM_START = "/usr/sbin/qm start"
CMD_VZ_STOP = "/usr/sbin/vzctl stop"
CMD_QM_STOP = "/usr/sbin/qm stop"
CMD_VZ_LIST = "/usr/sbin/vzlist"
CMD_QM_LIST = "/usr/sbin/qm list"
CMD_VZ_LISTALL = "/usr/sbin/vzlist -a"
CMD_QM_LISTALL = "/usr/sbin/qm list"
CMD_SSH_EXEC = "/usr/bin/ssh -t"
CMD_SSH_BATCH = "/usr/bin/ssh -T -o BatchMode=yes"
CMD_CLUSTER_LIST = "/usr/bin/pveca -l"
CMD_CLUSTER_MYINFO = "/usr/bin/pveca -i"
