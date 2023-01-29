variable "region" {
  default = "us-east-1"
}

variable "tag" {
  default = "dev"
}

variable "ami_name_value" {
  default = "amzn-ami-vpc-nat*"
}

variable "ami_virtualization_type" {
  default = "hvm"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "aws_region" {
  default = "us-east-1"
}

variable "aws_access_key" {
  default = ""
}
variable "aws_secret_key" {
  default = ""
}

variable "iscreate" {
  default = "true"
}

variable "sg_id" {
  default = "sg-00a39e4c40cbba548"
}

variable "keyname" {
  default = "dev_us-east-1"
}
variable "vpc_id" {
   default = "vpc-0fdf89ab7f7870720"
}
