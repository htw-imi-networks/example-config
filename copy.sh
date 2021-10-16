sudo cp /etc/sudoers etc/sudoers
cp -r /etc/nginx nginx/save/
tree /etc/nginx/ > nginx/save/tree
cp /etc/firewall.conf etc/
sudo cp /root/firewall.sh firewall
sudo chown kleinen:kleinen firewall/firewall.sh

