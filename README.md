# mutipleubuntuvm2004kor
terraform init
terraform plan -out main.tfplan
terraform apply main.tfplan
terraform output -raw tls_private_key > id_rsa
terraform output public_ip_address
ssh -i id_rsa azureuser@<public_ip_address>

Once on you have sshed into the first node, set id_rsa and execute ansible playbook.
