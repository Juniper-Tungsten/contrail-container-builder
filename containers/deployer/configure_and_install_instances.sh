ANSIBLE_CONFIG=/etc/ansible/ansible.cfg ansible-playbook -e config_file=/configs/instances.json -i /contrail-ansible-deployer/inventory /contrail-ansible-deployer/playbooks/configure_instances.yml
ANSIBLE_CONFIG=/etc/ansible/ansible.cfg ansible-playbook -e config_file=/configs/instances.json -i /contrail-ansible-deployer/inventory /contrail-ansible-deployer/playbooks/install_contrail.yml
