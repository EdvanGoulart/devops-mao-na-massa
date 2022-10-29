#/bin/sh
sudo yum -y install epel-release
echo "inicio da instalacao do ansible"
sudo yum -y install ansible
cat <<EOT >> /etc/hosts
192.168.2.10 control-node
192.168.2.11 app01
192.168.1.12 db01
EOT