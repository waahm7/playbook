curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
sudo yum update -y
sudo yum install -y ansible git 
git clone https://github.com/waahm7/playbook ~/playbook
cd ~/playbook
ansible-playbook --ask-vault-pass setup.yml
