variable "ami_id" {
 type = string
 description = "The AMI ID to use for the instance"
}
variable "instance_type" {
 description = "The type of instance to start"
 type = string
}
