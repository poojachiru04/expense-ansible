ansible-playbook -i ${Component}-${env}.poodevops.online, -e ansible_user=ec2-user -e ansible_password=${SSH_PASSWORD} -e role_name=${Component} -e env=${env} expense.yml
