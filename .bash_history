ls
cd katakota_ansible_setup/
ls
./kata_setup.sh 
kill -9 %1
jobs
ls
sudo ./kata_setup.sh 
ls
vi hosts
cat inventory 
ls
cat .ansible.cfg 
ls
cd
ls
cd katakota_ansible_setup/
ls
exit
ansible all -m ping
sudo ansible all -m ping
sudo visudo
grep user /etc/group
su - 
exit
newgrp ansible
exit
ls
env |grep ansible
env |grep ANSIBLE
LS
ls
cd katakota_ansible_setup/
ls
pwd
ls -a
vi .ansible.cfg 
vi inventory 
cat /etc/ansible/ansible.cfg 
more /etc/ansible/ansible.cfg 
cat /etc/ansible/hosts 
vi  /etc/ansible/hosts 
ls
cat inventory 
sudo cat inventory >>/etc/ansible/hosts 
vi inventory 
sudo cat >> /etc/ansible/hosts 
sudo vi /etc/ansible/hosts 
ansible all -m ping
ansible all -b  -m ping
sudo ansible all -b  -m ping
ls
cd
ls
sudo bash
ls
ll
sudo bash
ls
cd katakota_ansible_setup/
ls
ansible all -m ping
ansible all -b -m ping
sudo ansible all -b -m ping
ls
vi inventory 
cd
ls
cd -
ls
vi hosts 
ls
rm hosts 
cat inventory 
cat /etc/ansible/hosts 
vi /etc/ansible/hosts 
sudo vi /etc/ansible/hosts 
sudo ansible all -b -m ping
sudo ansible all  -m ping
ansible all  -m ping
ansible all -b -m ping
ansible all -m ping -k
sudo ansible all -m ping
sudo groupadd ansible
sudo usermod -aG ansible $USER
bash
exit
ls
cd katakota_ansible_setup/
sudo ansible all -m ping
ansible all -m ping
exit
sudo gpasswd -a $USER ansible
sudo systemctl restart ansible
su -
ansible all -m ping
sudo ansible all -m ping
ls
cd katakota_ansible_setup/
ls
cd
ls
cd katakota_ansible_setup/
ls
vi inventory 
ls
vi .ansible.cfg 
vi /etc/ansible/hosts 
vi /etc/ansible/ansible.cfg 
pwd
mkdir proj1
cp .ansible.cfg proj1/
cp inventory proj1/
cd proj1/
ls
cat inventory 
cat .ansible.cfg 
vi .ansible.cfg 
vi inventory 
mv inventory myinventory 
head .ansible.cfg 
ls
vi myinventory 
sudo ansible all -m ping
ls
cp /etc/ansible/ansible.cfg .
vi ansible.cfg 
ls
cat myinventory 
cat ansible.cfg 
head ansible.cfg 
head -20  ansible.cfg 
cat myinventory 
sudo ansible all -m ping
ls
pwd
sudo export ANSIBLE_CONFIG=/home/user/katakota_ansible_setup/proj1
which export
sudo which export
sudo bash
echo $ANSIBLE_CONFIG
vi .bashrc
vi ~/.bashrc 
source .bashrc
source ~/.bashrc
echo $ANSIBLE_CONFIG
ls
ansible all -m ping
sudo ansible all -m ping
ls
vi .bashrc
vi ~/.bashrc
source ~/.bashrc 
ansible all -m ping
ssh-keygen 
ssh-copy-id user@ansible-workernode1 
ssh user@ansible-workernode1 
ansible all -m ping
cat /etc/hosts
sudo vi /etc/hosts
tail -4 /etc/hosts
sudo vi /etc/hosts
tail -4 /etc/hosts
ping ansibleubu-server
ping ansibleubu-worknode1
vi /etc/ansible/hosts 
sudo vi /etc/ansible/hosts 
cat  /etc/ansible/hosts 
sudo ansible all -m ping
sudo ssh-copy-id user@ansibleubu-server
ssh user@ansibleubu-server
ssh-copy-id user@ansibleubu-server
ssh user@ansibleubu-server
ssh user@ansibleubu-worknode1
ssh-copy-id user@ansibleubu-worknode1
ssh user@ansibleubu-worknode1
ansible all -m ping
ssh user@ansibleubu-worknode1
ansible all -m ping
sudo git clone https://github.com/chinnajee/katakota_ansible_setup.git
ls
cd katakota_ansible_setup/
ls
su 
ls
more kata_prepare.yml 
sudo docker ps
ansible all -m ping
sudo ansible all -m ping
sudo ansible all -m ping
ls
vi .ansible.cfg 
mv ansible.cfg ansible.cfg.bak
ls
sudo ansible all -m ping
ls
cat myinventory 
ls
vi .ansible.cfg 
echo $ANSIBLE_CONFIG 
ls -a
ls
rm .ansible.cfg 
rm ansible.cfg.bak 
ls
cd 
ls
cd katakota_ansible_setup/
cd
ls
ls -a
cd .ansible/
ls
 ls -lrt
 ls -lRt
cd
ls
cd katakota_ansible_setup/
poweroff
halt
systemctl halt -i
ls
cd katakota_ansible_setup/
ls
sudo ./kata_setup.sh 
ls
vi inventory 
ls .ansible.cfg 
vi .ansible.cfg 
ls
cd
ls
cd katakota_ansible_setup/
ls
mv inventory hosts
ansible all -m ping
sudo ansible all -m ping
ls
vi /etc/ansible/hosts 
sudo vi /etc/ansible/hosts 
rm .ansible.cfg 
ls
sudo ansible all -m ping
sudo ansible localhost -m ping
echo $ANSIBLE_CONFIG 
vi ~/.bashrc 
sudo source ~/.bashrc 
source ~/.bashrc 
ls
exit
ls
ansible all -m ping -a data=Chinnajee
sudo ansible all -m ping -a data=Chinnajee
ansible all -m ping -a data=Chinnajee -k
ansible all -m ping -a data=ansible -k
ansible-galaxy init /etc/ansible/roles/apache –offline
ansible-galaxy init /etc/ansible/roles/apache --offline
ansible-galaxy init /etc/ansible/roles/apache --offline -k
sudo ansible-galaxy init /etc/ansible/roles/apache --offline 
ls
cd /etc/ansible/roles/apache/
ls
tree
vi deploy-apache.yml
pwd
cd 
ls
ansible all -m ping -a data=chinnajee
ansible all -m ping -a data=chinnajee -k
vi deploy-apache.yml
ansible-playbook deploy-apache.yml --syntex-check
ansible-playbook deploy-apache.yml --syntax-check
ansible-playbook deploy-apache.yml 
ansible-playbook deploy-apache.yml -k
ansible-playbook deploy-apache.yml -b -k
ls
mkdir plays
cd plays/
mkdir tasks
cd tasks/
vi sampletask.yaml
ansible-playbook sampletask.yaml --syntax-check
vi sampletask.yaml
ansible-playbook sampletask.yaml --syntax-check
vi sampletask.yaml
ansible-playbook sampletask.yaml --syntax-check
vi sampletask.yaml
ansible-playbook sampletask.yaml --syntax-check
ls
cd ..
ks
ls
cd .
cd ..
ls
cp deploy-apache.yml plays/tasks/
ls
cd plays/tasks/
ls
cat deploy-apache.yml 
ls
cat sampletask.yaml 
vi sampletask.yaml 
ansible-playbook sampletask.yaml --syntax-check
cat deploy-apache.yml 
vi sampletask.yaml 
ansible-playbook sampletask.yaml --syntax-check
ansible-playbook sampletask.yaml -b -k
ls
cat sampletask.yaml 
cp sampletask.yaml sampletask1.yaml 
vi sampletask
vi sampletask1.yaml 
ansible-playbook sampletask1.yaml --syntax-check
vi sampletask1.yaml 
ansible-playbook sampletask.yaml --syntax-check
vi sampletask.yaml 
vi sampletask1.yaml 
ansible-playbook sampletask1.yaml --syntax-check
ansible-playbook sampletask1.yaml
ansible-playbook sampletask1.yaml -b -k
vi helloworld.yaml 
mv sampletask1.yaml helloworld.yml
ansible-playbook helloworld -b -k
ansible-playbook helloworld.yml -b -k
ls
cp helloworld.yml ping.yaml
vi ping.yaml 
ansible-playbook ping.yaml --syntax-check
ansible-playbook ping.yaml 
ansible-playbook ping.yaml -b
ansible-playbook ping.yaml -b -k
vi ping.yaml 
ls
cat helloworld.yml 
ls
cat ping.yaml 
vi ping.yaml 
ansible-playbook ping.yaml --syntax-check
ansible-playbook ping.yaml -b -k
vi ping.yaml 
ansible-playbook ping.yaml -b -k
vi pintls.yaml 
ansible-playbook pintls.yaml --syntax-check
ansible-playbook pintls.yaml -k
ls
mv pintls.yaml printls.yaml
cat printls.yaml 
mkpasswd --method=sha-512
ls
vi users.yaml
ansible-playbook users.yaml --syntax-check
vi users.yaml
ansible-playbook users.yaml --syntax-check
vi users.yaml
ansible-playbook users.yaml --syntax-check
vi users.yaml
ansible-playbook users.yaml --syntax-check
ansible-playbook users.yaml -b -k
ls
mv users.yaml useradd.yaml
vi userdel.yaml
ansible-playbook userdel.yaml --syntax-check
vi userdel.yaml
ansible-playbook userdel.yaml --syntax-check
ansible-playbook userdel.yaml -b -k
vi userdel.yaml
cat useradd.yaml 
vi useradd.yaml 
ansible-playbook useradd.yaml --syntax-check
ansible-playbook useradd.yaml -b -k
ansible-playbook userdel.yaml --syntax-check
ansible-playbook userdel.yaml -b -k
vi userdel.yaml 
ansible-playbook userdel.yaml -b -k
vi userdel.yaml 
ansible-playbook userdel.yaml -b -k
vi userdel.yaml 
ansible-playbook userdel.yaml -b -k
vi userdel.yaml 
tail -1 /etc/passwd
ansible all -m command -a 'tail /etc/passwd'
ansible all -m command -a 'tail /etc/passwd' -b -k
ansible all -m command -a 'tail -1 /etc/passwd' -b -k
ansible all -m command -a 'tail -1 /etc/passwd' -b -k -o
ansible all -m command -a 'tail -2 /etc/group' -b -k -o
ansible all -m command -a 'tail -3 /etc/group' -b -k -o
ansible-playbook useradd.yaml -b -k
ansible all -m command -a 'tail -3 /etc/group' -b -k -o
vi useradd.yaml 
vi userdel.yaml 
ansible-playbook userdel.yaml -b -k
ansible all -m command -a 'tail -3 /etc/group' -b -k -o
ansible all -m command -a 'tail -1 /etc/group' -b -k -o
ansible all -m command -a 'tail -1 /etc/passwd' -b -k -o
ansible-playbook useradd.yaml -b -k
ansible all -m command -a 'tail -1 /etc/passwd' -b -k -o
ansible all -m command -a 'tail -1 /etc/group' -b -k -o
history
cat useradd.yaml 
cat userdel.yaml 
ls
cd plays/
ls
cd tasks/
ls
cd ..
ls
mkdir vars
cd vars/
vi vars_debug_playbook.yaml
ansible-playbook vars_debug_playbook.yaml --syntax-check
ls
cd ..
ls
cd tasks/
ls
ansible all --list-hosts
ls -a
cd ..
cd vars/
ansible all --list-hostsl
ls
vi vars_debug_playbook.yaml 
ansible-playbook vars_debug_playbook.yaml --syntax-check
ansible-playbook vars_debug_playbook.yaml -b -k
ansible-playbook vars_debug_playbook.yaml -b -k|more
cat vars_debug_playbook.yaml 
vi vars_debug_playbook.yaml 
cp vars_debug_playbook.yaml vars_debug__argspass_playbook.yaml 
cat vars_debug__argspass_playbook.yaml
vi vars_debug__argspass_playbook.yaml
cat vars_debug__argspass_playbook.yaml
ansible-playbook vars_debug_playbook.yaml -e "var1=web1" -b -k
mv vars_debug__argspass_playbook.yaml vars_debug_argspass.yaml
ansible-playbook vars_debug_argspass.yaml -e "var1=web1" -b -k
ls
vi vars_debug_argspass.yaml 
ansible-playbook vars_debug_argspass.yaml -e "host=web" -b -k
ansible-playbook vars_debug_argspass.yaml -e "arg1=web" -b -k
ls
act vars_debug_argspass.yaml 
cat vars_debug_argspass.yaml 
ansible-playbook vars_debug_argspass.yaml -e "arg1=web" -b -k --limit host-1
ansible-playbook vars_debug_argspass.yaml -e "arg1=web" -b -k --limit node-1
ansible-playbook vars_debug_argspass.yaml -e "arg1=web" -b -k --limit node-2
ansible-playbook vars_debug_argspass.yaml -e "arg1=web" -b -k --limit node-3
history
ls
vi vars_debug_argspass.yaml 
ansible-playbook vars_debug_argspass.yaml -e "arg1=all" -b -k --limit node-3
ansible-playbook vars_debug_argspass.yaml -e "arg1=all" -b -k
ansible-playbook vars_debug_argspass.yaml -e "arg1=web" -b -k
ansible-playbook vars_debug_argspass.yaml -e "arg1=node-1" -b -k --limit node-3
cat retry_hosts.txt
cat > retry_hosts.txt
ansible-playbook vars_debug_argspass.yaml -e "arg1=node-1" -b -k --limit @retry_hosts.txt
cat retry_hosts.txt 
ls
vi var1.yaml
ansible-playbook var1.yaml --syntax-check
vi var1.yaml
ansible-playbook var1.yaml --syntax-check
vi var1.yaml
ansible-playbook var1.yaml --syntax-check
ansible-playbook var1.yaml -b -k
ls
cat var1.yaml 
ls
ansible-playbook var1.yaml -b -k
vi var1_array.yaml 
ansible-playbook var1_array.yaml -b -k
vi var1_dict.yaml 
ansible-playbook var1_dict.yaml --syntax-check
ls
vi var1_dict.yaml 
ansible-playbook var1_dict.yaml --syntax-check
catvar1_dict.yaml 
cat var1_dict.yaml 
ansible-playbook var1_dict.yaml -b -k
ls
mv vars_debug_playbook.yaml vars_nofact.yaml
ls
cat vars_nofact.yaml 
ls
cd ..
ls
mkdir varinventry
cd varinventry/
ls
vi hosts1
vi varsinv.yaml
cat varsinv.yaml 
vi varsinv.yaml 
cd ..
ls
cd
ls
cd plays/
ls
cd
pwd
ls
cd katakota_ansible_setup/
ls
cat hosts 
cd
ls -a
cd .ansible/
ls
cd
ls
cat deploy-apache.yml 
ls
mv deploy-apache.yml plays/
ls
cd plays/
ls
mkdir handlers
cd handlers/
mv ../deploy-apache.yml .
ls
cd ..
ls
cd var
cd vars
ls
vi var2.yaml
ansible-playbook var2.yaml --syntax-check
ansible-playbook var2.yaml -b -k
cat /etc/ansible/hosts 
cd
cd katakota_ansible_setup/
ls
cat hosts 
ls
cat ansible.cfg 
more ansible.cfg 
ansible all -m ping
ansible all -m ping -b -k
ls
cd
ls -a
cd plays/
ls
cd
cd katakota_ansible_setup/
ls
cat hosts 
cd
cd /etc/ansible/hosts 
cat /etc/ansible/hosts 
ansible all -a lists-hosts
ansible all -a lists-hosts -b
ansible all -a lists-hosts -b -k
ansible all -a --lists-hosts -b -k
ansible all -a --lists-hosts  -k
ansible all  --lists-hosts  -k
ansible all  --lists-hosts 
ansible all --lists-hosts 
ansible  --lists-hosts all
ansible all --lists-hosts
ansible all ?
ansible all --listhome
ls
cd katakota_ansible_setup/
ls
ansible all -i hosts --listhome
ansible all -i hosts --list-hosts
ansible all --list-hosts
ansible all --list-all
ls
cd
ls
cd plays/
ls
cd tasks/
ls
cat ping.yaml 
ls
cp ping.yaml ping_newline.yaml 
vi ping_newline.yaml 
ansible-playbook ping_newline.yaml --syntax-check
vi ping_newline.yaml 
ansible-playbook ping_newline.yaml --syntax-check
vi ping_newline.yaml 
vi msgnewline.yaml
ansible-playbook msgnewline.yaml --syntax-check
vi msgnewline.yaml
ansible-playbook msgnewline.yaml --syntax-check
ansible-playbook msgnewline.yaml -b -k
history
mv msgnewline.yaml printmultilines.yaml
cat printmultilines.yaml 
ls
cd ..
ls
vi myyaml.yaml
ansible-playbook myyaml.yaml --syntax-check
vi myyaml.yaml
clear
cd
ansible-doc 
ansible-doc -l
ansible-doc -l|wc -l
ansible-doc yum
clear
ansible all -m ping
sudo ansible all -m ping
cd
pwd
cd 
ls
cd plays/
sudo ansible all -m ping
ls
cd 
ls
cd katakota_ansible_setup/
ls
vi hosts 
./kata_setup.sh 
kill -9 %1
sudo ./kata_setup.sh 
ansible all -m ping
ansible all -m ping -k
ls
cd ..
ls
cd plays/
ls
cd tasks/
ls
claer
clear
ansible all -m ping
ansible all -m ping -a data=chinnajee
ansible all -m ping -a data=chinnajee -k
ansible all -m ping -a data=hello -k
ls
ansible all -m shell -a 'wall welcome to ansible class'
ansible all -m shell -a 'wall welcome to ansible class' -b -k
ansible all -m shell -a 'ls -l' -b -k
ls
cat helloworld.yml 
ansible-playbook helloworld.yml --syntax-check
vi helloworld.yml 
ansible-playbook helloworld.yml --syntax-check
vi helloworld.yml 
cat helloworld.yml 
ansible-playbook helloworld.yml --syntax-check
ansible-playbook helloworld.yml -b -k
cat helloworld.yml 
ls
cat ping.yaml 
ansible-playbook ping --syntax-check
ansible-playbook ping.yaml --syntax-check
ansible-playbook ping.yaml -b -k
vi ping.yaml 
ansible-playbook ping.yaml -b -k
cd..
ls
cd ..
ls
cd..
ls
cd
cd katakota_ansible_setup/
sudo ./kata_setup.sh 
cd ..
ls
cd plays/
cd tasks/
ls
ansible localhost -m shell -a 'ls'
vi printls.yaml 
ansible-playbook printls.yaml --syntax-check
ansible-playbook printls.yaml -b -k
vi printls.yaml 
ansible localhost -m shell -a 'ls'
ansible-playbook printls.yaml -b -k
sudo ansible-playbook printls.yaml -b
sudo ansible-playbook printls.yaml
history
sudo ansible all -m user -a 'name=user01 password=redhat'
sudo ansible web -m user -a 'name=user01 password=redhat'
docker ps
sudo docker ps
ansible web -m user -a 'name=user01 password=redhat' -b -k
ansible web -m shell -a "tail -1 /etc/passwd' -b -k
ansible web -m shell -a "tail -1 /etc/passwd" -b -k
ansible web -m shell -a "tail -1 /etc/passwd" -b -k -o
ansible web -m shell -a "tail -1 /etc/shadow" -b -k -o
ls
vi useradd.yaml 
ansible-playbook useradd.yaml --syntax-check
ansible-playbook useradd.yaml
ansible-playbook useradd.yaml -k
ansible web -m shell -a "tail -1 /etc/shadow" -b -k -o
ansible web -m shell -a "tail -1 /etc/group" -b -k -o
ansible web -m shell -a "tail -1 /etc/passwd" -b -k -o
ansible web -m shell -a "tail -3 /etc/group" -b -k -o
ansible web -m shell -a "tail -3 /etc/passwd" -b -k -o
vi userdel.yaml 
ansible-playbook userdel.yaml -k
vi userdel.yaml 
ansible-playbook userdel.yaml -k
ls
cd ..
ls
cd var
cd vars
ls
vi var1.yaml 
cat var1.yaml 
ansible-playbook var1.yaml --syntax-check
ansible-playbook var1.yaml -b -k
cat var1.yaml 
vi var1.yaml 
ansible-playbook var1.yaml -b -k
ls
vi var1_array.yaml 
ansible-playbook var1_array.yaml --syntax-check
ansible-playbook var1_array.yaml -b -k
vi var1_array.yaml 
ansible-playbook var1_array.yaml -b -k
vi var1_array.yaml 
ansible-playbook var1_array.yaml -b -k
ls
vi var1_dict.yaml 
ansible-playbook var1_dict.yaml -b -k
vi var1_dict.yaml 
ansible-playbook var1_dict.yaml -b -k
vi var1_dict.yaml 
ansible-playbook var1_dict.yaml -b -k
vi var1_dict.yaml 
ansible-playbook var1_dict.yaml -b -k
vi var1_dict.yaml 
ansible-playbook var1_dict.yaml -b -k
vi var1_dict.yaml 
ansible-playbook var1_dict.yaml -b -k
ls
vi vars_debug_argspass.yaml 
ansible-playbook vars_debug_argspass.yaml -e "arg1=all" -b -k
vi vars_debug_argspass.yaml 
ansible-playbook vars_debug_argspass.yaml -e "arg1=node-3" -b -k
vi vars_debug_argspass.yaml 
ansible-playbook vars_debug_argspass.yaml -e "arg1=node-2" -b -k
vi vars_debug_argspass.yaml 
ansible-playbook vars_debug_argspass.yaml -e "arg1=node-1" -b -k
ls
vi var1_dict.yaml 
ansible-playbook var1_dict.yaml -b -k
vi vars_debug_argspass.yaml 
vi var1_dict.yaml 
ansible-playbook var1_dict.yaml -b -k
vi var1_dict.yaml 
ansible-playbook var1_dict.yaml -b -k
vi var1_dict.yaml 
ansible-playbook var1_dict.yaml -b -k
vi var1_dict.yaml 
ansible-playbook var1_dict.yaml -b -k
ansible-playbook vars_debug_argspass.yaml -e "arg1=web" --limit node-1 -b -k
ansible-playbook vars_debug_argspass.yaml -e "arg1=node-2" --limit node-1 -b -k
ansible-playbook vars_debug_argspass.yaml -e "arg1=all" --limit node-1 -b -k
ls
cat retry_hosts.txt 
ansible-playbook vars_debug_argspass.yaml -e "arg1=all" --limit @retry_hosts.txt -b -k
ls
vi multi.yaml
ansible-playbook multi.yaml --syntax-check
ansible-playbook multi.yaml -b -k
cd
cd 
ls
cd katakota_ansible_setup/
ls
vi hosts 
ls
cd
ls
cd plays/
cd vars
ls
vi var1_dict1.yaml 
cat var1_dict1.yaml 
ansible-playbook var1_dict1.yaml -b -k
ls
vi override_vars_value.yaml
ansible-playbook override_vars_value.yaml -b -k
playbook vars_task_playbook.yml -e 'task_vars=50'
ansible-playbook vars_task_playbook.yml -e 'task_vars=50
ansible-playbook vars_task_playbook.yml -e 'task_vars=50'
ansible-playbook override_vars_value.yaml -e 'task_vars=50' -b -k
ansible-playbook override_vars_value.yaml  -b -k
ansible-playbook override_vars_value.yaml -e 'task_vars=50' -b -k
ls
cd ..
ls
cd tasks/
ls
ansible-vault 
ansible-vault encrypt ping.yaml 
ls
cat ping.yaml 
ansible-vault edit ping.yaml 
cat ping.yaml 
ansible-vault edit ping.yaml 
ansible-vault 
ansible-vault decrypt ping.yaml 
cat ping.yaml 
ansible-vault encrypt ping.yaml 
ansible-vault view ping.yaml 
ansible-playbook ping.yaml -b -k
ansible-playbook ping.yaml --ask-vault-pass -b -k
cat >vault-passwd
cat vault-passwd
ansible-playbook ping.yaml --vault-password-file ./vault-passwd -b -k
ansible-vault rekey ping.yaml 
ansible-vault decrypt ping.yaml 
cat ping.yaml 
