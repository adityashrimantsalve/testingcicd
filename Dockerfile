from docker.io/centos:7
run yum install httpd -y
run echo "hello to everyone" > /var/www/html/index.html
