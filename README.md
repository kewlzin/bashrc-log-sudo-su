# bashrc-log-sudo-su
bash script for .bashrc to record sudo su commands


Add this to your /root/.bashrc (sudo su ~/.bashrc) to record sudo su commands with info on the user that has logged in as root (and ip if it is a ssh connection)

If you have an external log server, make sure you send local1 logs to it

If 2 or more users have an online root session, it will separate who sent the command through the session
Example:
[lucas   pts/0        2023-03-02 10:03 (xxx.xxx.xxx.xxx):/root] ran command 'cat .bashrc' from the root user
