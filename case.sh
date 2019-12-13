read -p "Enter OS name:" name
case $name in
	Ubuntu|Debian)
		apt-get install -y apache2
		;;
	CentOS|RedHat)
		yum install httpd -y
		;;
esac
