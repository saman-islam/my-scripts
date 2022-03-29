sudo apt install apache2 -y
sudo systemctl start apache2
sudo systemctl status apache2

#host a simple website on apache
cd var/www/html
sudo mv index.html index.html.bk
sudo nano index.html
#create save and close index.html file
