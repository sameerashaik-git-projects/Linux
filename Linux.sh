++++++++++++++++++++++++++++++++++++++++===Linux commands notes+++++++++++++++++++++++++++++++++++++++++

create a director : mkdir

details in long list : ls : ls -h gives the permissions, links, owner,group owner, size of file in bytes, date and time of file created, file name

Main thing about directories

+++++++++++++++etc+++++++++++

-->crontab ::: cron allow is in etc /etc/cron.allow
--> ssh ::: /etc/sssh/sshd_config
--> users and groups and shadow:::: password is in shadow
---> ipaddress changiung permanently :::: /etc/sysconfig/network-scripts has ifcg-eth0 file

--->go there and change ipaddr and the restart the serice service network restart


--> hostname changing permanently :::::/etc/hosts vi /etc/sysconfig/network and then restart service network restart

--> version of linux is also sjown in etc.../etc/ssh_config.d

---> to change umask completely /etc/profile and give the new umask number  umask <umasknumber>

++++++++++opt+++++++++++++

all the softwares and packages are installed here


++++++++++++++++bin+++++++++++ 
all the command files

Proces management commands++++++++++++++++++++++++++++++++++++=

ps : current PID
ps -ef : all process except kernel
ps -A,-AF : including kernel
ps -f : current running process

ps aux : including root
ps -u username : username related process

ps ux  : users connected PID

pstree -A , pstree -G :::ascii and graphical
ps -eo 
kill::

kill -9 PID
kill -3 PID
kill all -u <username>  
kill -l : display signals

top::::::::::::::::::::::::::::::::::


top -u <username>

d------ change interval
c----- absolute path
k----kill process
z----higlight
shift+p  -------sort on basius of cpu utiliztion
shift+w ----- saves into /rrot/top.rc
+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++



