ls
yum install tree -y
sudo yum install tree -y
exit
ssh 172.31.17.103
exit
ssh 172.31.17.103
sudo service sshd restart
ssh 172.31.17.103
ssh ansible@172.31.17.103
ssh 172.31.26.21
ls
history
sudo su -
touch file1
yum install tree -y
sudo yum install tree -y
ssh 172.31.17.103
ssh 172.31.26.21
ssh-keygen
ls -a
cd .ssh/
ls
cat id_rsa.pub 
cat id_rsa
ls
ssh-copy-id ansible@172.31.17.103
ssh-copy-id ansible@172.31.26.21
cd ..
ssh 172.31.17.103
ssh 172.31.26.21
vi /etc/ansible/hosts 
sudo vi /etc/ansible/hosts 
sudo vim /etc/ansible/hosts 
sudo vim /etc/ansible/ansible.cfg 
ansible all --list-hosts
ansible webservers --list-hosts
ansible webservers[0] --list-hosts
ansible webservers[1] --list-hosts
ansible webservers[-1] --list-hosts
ansible webservers[-2] --list-hosts
ansible webservers[0:1] --list-hosts
ansible webservers:dbservers --list-hosts
ping google.com
ansible all -m ping
sudo vi /etc/ansible/ansible.cfg 
sudo vim /etc/ansible/ansible.cfg 
ansible all -m ping
ansible all -m command -a "hostname"
ansible all -a "hostname"
ansible all -a "hostname -i"
ansible webservers -a "hostname -i"
ansible webservers[0] -a "hostname -i"
ansible webservers[1] -a "hostname -i"
ansible all -a "date"
ansible all -a "ls"
pwd
ansible all -a "touch filea"
sudo vim /etc/ansible/ansible.cfg 
ansible all -a "touch fileb"
ansible all -a "ls"
ansible all -a "ls -la"
ansible all -a "ls /tmp"
ansible all -a "yum install tree -y"
ansible all -a "sudo yum install tree -y"
ansible all -a "sudo yum remove tree -y"
ansible all -a "which tree"
ansible all -a "yum install tree -y" -b
ansible all -a "which tree"
ansible all -b -m yum -a "name=git state=present"
ansible all -b -m yum -a "name=git state=absent"
ansible webservers[0] -b -m yum -a "name=git state=present"
ansible all -b -m yum -a "name=git state=absent"
ansible all -a "which git"
ansible all -b -m yum -a "name=git state=absent"
ansible all -b -m yum -a "name=httpd state=present"
ansible all -a "which httpd"
ansible all -b -a "which httpd"
ansible all -b -m yum -a "name=httpd state=absent"
ansible all -b -a "which httpd"
ansible all -b -m yum -a "name=docker state=present"
c
ansible all -b -a "which docker"
ansible all -b -m yum -a "name=docker state=absent"
ansible all -b -m yum -a "name=httpd state=present"
ansible all -b -m yum -a "name=httpd state=started"
ansible all -b -m service -a "name=httpd state=started"
ansible all -b -m user -a "name=raj state=present"
ansible all -m setup
history
pwd
vim create_user.yml
ls
rm -rf file1 
vim create_user.yml
ls
ansible-playbook create_user.yml 
ansible all -a "cat /etc/passwd | grep hari"
ansible all -a "cat /etc/passwd | grep hari" -b
ansible all -a "cat /etc/passwd" -b
vim create_user.yml
ansible-playbook create_user.yml 
vim create_user.yml
ansible-playbook create_user.yml 
ansible all -a "cat /etc/passwd 
ls
cp create_user.yml install_packages.yml
ls
vim install_packages.yml 
ansible-playbook install_packages.yml
vim install_packages.yml 
vi install_packages.yml 
ansible-playbook install_packages.yml
ansible-playbook install_packages.yml -b
ls
cp create_user.yml create_file.ym
ls
vi create_file.yml 
ansible-playbook create_file.yml 
ls
cp create_file.yml create_directory.yml
ls
vi create_directory.yml 
ansible-playbook create_directory.yml 
cp create_directory.yml delete_directory.yml
ls
vi delete_directory.yml 
ansible-playbook delete_directory.yml 
ls
vi index.html
ls
cp create_directory.yml copy_file.yml
ls
vi copy_file.yml 
ansible-playbook copy_file.yml 
vi copy_file.yml 
ansible-playbook copy_file.yml 
ls
history
ls
cat delete_directory.yml 
cat install_packages.yml 
ls
vi hosts
ansible-playbook -i hosts copy_file.yml 
ls
cp install_packages.yml install_httpd.yml
ls
vi install_httpd.yml 
ansible-playbook install_httpd.yml 
ls
cp install_httpd.yml uninstall_httpd.yml
ls
vi uninstall_httpd.yml 
ansible-playbook uninstall_httpd.yml 
vi uninstall_httpd.yml 
vi install_httpd.yml 
ansible-playbook install_httpd.yml 
cp install_httpd.yml install_complete_webserver.yml
ls
vi install_complete_webserver.yml 
cat install_complete_webserver.yml
vi install_complete_webserver.yml
ansible-playbook install_complete_webserver.yml 
vi install_complete_webserver.yml
ls
vi install_complete_webserver.yml
ansible all -m setup
vi install_complete_webserver.yml
ansible-playbook install_complete_webserver.yml 
ls
cp install_packages.yml install_multiple_packages.yml
ls
vi install_multiple_packages.yml 
ansible-playbook install_multiple_packages.yml 
vi install_multiple_packages.yml 
ansible-playbook install_multiple_packages.yml 
vi install_multiple_packages.yml 
ls
vi install_complete_webserver.yml
sudo su -
su - root
ls
vi create_user_vars.yml
vi user.yml
vi create_user_vars.yml
ansible-playbook create_user_vars.yml
vi user.yml 
ansible-playbook create_user_vars.yml
ansible-playbook create_user_vars.yml -e "user=alia"
ansible-playbook create_user_vars.yml --extra-vars "user=kiara"
vi create_user_vars.yml
vi user.yml 
vi create_user_vars.yml
ls
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml
vi setup-tomcat.yml
ansible-playbook setup-tomcat.yml > tomcat-logs
ls
cat tomcat-logs 
