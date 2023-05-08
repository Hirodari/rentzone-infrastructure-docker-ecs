# environment variables
variable "region" {}
variable "project_name" {}
variable "environment" {}

# vpc environment
variable "vpc_cidr" {}
variable "public_subnet_az1_cidr" {}
variable "public_subnet_az2_cidr" {}
variable "private_app_subnet_az1_cidr" {}
variable "private_app_subnet_az2_cidr" {}
variable "private_data_subnet_az1_cidr" {}
variable "private_data_subnet_az2_cidr" {}

# sg environment
variable "ssh_ip" {}

# rds environment
variable "db_snapshot_identifier" {}
variable "db_instance_class" {}
variable "db_instance_identifier" {}
variable "multi_az_deployment" {}

# acm variables
variable "domain_name" {}
variable "alternative_names" {}

# s3 variables
variable "env_file_bucket_name" {}
variable "env_filename" {}

# ecs variables
variable "container_image" {}
variable "cpu_architecture" {}
