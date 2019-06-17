ansible-playbook deploy-cloud-image.yml -e target=localhost -e name=ubuntulxc -e size=10G -e memory=1024 -e virt=lxc -e ipaddress=192.168.2.22 -e os=ubuntu
