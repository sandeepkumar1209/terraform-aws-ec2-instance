provider "aws" {
 region = "us-east-1"
}
module "my_ec2" {
 source = "./ec2_instance"
 ami_id = "ami-06b21ccaeff8cd686"
 instance_type = "t2.micro"
}
output "instance_id" {
 value = module.my_ec2.instance_id
}
