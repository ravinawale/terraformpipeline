variable "region" {
  default = "us-east-2"
}

variable "tag" {
  default = "uat"
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
  default = "us-east-2"
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
  default = "test"
}
variable "vpc_id" {
   default = "vpc-02dc7f5cb267fd923"
}
