clear
sudo apt update
clear
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
ansible --version
vim inventory
cat inventory
vim ansible_key.pem
cat ansible_key.pem
ls
ansible node01 -m ping -i inventory
ansible-config init --disabled -t all> ansible.conf
sudo cat /etc/ansible/ansible.cfg
history
sudo cat /etc/ansible/ansible.cfg
sudo -i
ls
mv ansible.conf ansible.cfg
ls
sudo -i
ls
chmod 400 ansible_key.pem
ls -l
ansible node01 -m ping -i inventory
vim inventory
ansible node01 -m ping -i inventory
ansible node02 -m ping -i inventory
ansible node03 -m ping -i inventory
vim inventory
ansible webservers -m ping -i inventory
ansible dc_origin -m ping -i inventory
ansible dc_oregion -m ping -i inventory
vim inverntory
vim inventory
cat inventory
vim playbook
vim playbook.yml
ansible-playbook -i inventory playbook.yml
clear
history
ls
cat playbook.yml
ansible-playbook -i inventory playbook.yml
vim playbook.yml
ansible-playbook -i inventory playbook.yml
vim playbook.yml
cat playbook.yml
vim playbook.yml
ansible-playbook -i inventory playbook.yml
vim playbook.yml
cat playbook.yml
vim playbook.yml
ansible-playbook -i inventory playbook.yml
vim playbook.yml
ansible-playbook -i inventory playbook.yml
vim playbook.yml
ansible-playbook -i inventory playbook.yml
vim playbook.yml
ansible-playbook -i inventory playbook.yml
cat ansible.cfg
vim ansible.cfg
cat inventory
cat playbook.yml
vim playbook.yml
ansible-playbook -i inventory playbook.yml
vim playbook.yml
ansible-playbook -i inventory playbook.yml
vim playbook.yml
ansible-playbook playbook.yml --check -v
ansible-playbook -i inventory playbook.yml
systemctl list-units --type=service | grep postgres
vim playbook.yml
ansible-playbook -i inventory playbook.yml
postgresql --version
psql --version
apt show postgresql
vim playbook.yml
ansible-playbook -i inventory playbook.yml
vim playbook.yml
ansible-playbook -i inventory playbook.yml
vim playbook.yml
ansible-playbook -i inventory playbook.yml
vim playbook.yml
ansible-playbook -i inventory playbook.yml
vim playbook.yml
ansible-playbook -i inventory playbook.yml
vim playbook.yml
ansible-playbook -i inventory playbook.yml
vim playbook.yml
ansible-playbook -i inventory playbook.yml
vim playbook.yml
ansible-playbook -i inventory.ini install_apache.yml -vvv
sudo apt install apache
sudo apt install apache2
vim playbook.yml
ansible-playbook -i inventory playbook.yml
cat playbook.yml
vim playbook.yml
ansible-playbook -i inventory playbook.yml
yum repolist
sudp apt repolist
sudo apt repolist
vim playbook.yml
ansible-playbook -i inventory playbook.yml
vim playbook.yml
ansible-playbook -i inventory playbook.yml
cat playbook.yml
vim playbook.yml
ansible-playbook -i inventory playbook.yml
cat playbook.yml
ls
cat playbook.yml
ansible-playbook playbook.yml --check
vim playbook.yml
clear
ansible-galaxy init /etc/ansible/roles/apache
ansible-galaxy init /etc/ansible/roles/apache -vvv
ls
sudo ansible-galaxy init /etc/ansible/roles/apache
cd /etc/ansible/roles/apache
ll
sudo apt install tree
tree
