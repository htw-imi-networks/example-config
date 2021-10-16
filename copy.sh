sudo cp /etc/sudoers etc/sudoers
cp -r /etc/nginx nginx/save/
tree /etc/nginx/ > nginx/save/tree
sudo cp /etc/nginx/sites-available/infrastructure nginx/sites-available-infrastructure
