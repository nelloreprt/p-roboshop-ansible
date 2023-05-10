# Note: to run ansible playbook(roboshop.yml) on local machine, by pushing configuration of frontend role
# command:
$ ansible-playbook -i localhost, roboshop.yml -e ansible_user=centos -e ansible_password=Devops321 -e role_name=frontend
## we require the following
#1. playbook
#2. inventory
#3. user:pass of target_machine
#4. role_name
