git pull
ansible-playbook -i $1.dev.meppk.xyz, -e ansible_user=ec2-user -e ansible_password=DevOps321 frontend.yml -e role_name=$1