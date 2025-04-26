default:
	git pull
	ansible-playbook -i $(app_name)-dev.gaurav1994.online, -e ansible_user=azuser -e ansible_password=devops@12345 -e role_name=$(app_name) roboshop.yml
