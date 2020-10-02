# Terraform-AWS-Wordpress
Terraform configuration to install Wordpress on AWS
About:

Following will get provision using Terraform.

  1. VPC and it's components
  2. Subnets, Route Tables, Internet Gateway, Nat Gateway.
  3. EC2 instance
  4. EIP for NAT Gateway
  5. RDS mysql instance.
  6. Security Groups to access both EC2 and MYSQL
  
Usage:
Provision:
  1. terraform init
  2. terraform plan
  3. terraform apply -auto-approve
Destroy:
  1. terraform destroy -auto-approve
