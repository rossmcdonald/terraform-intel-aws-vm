variable "region" {

description = "Target AWS region to deploy EC2 in."

type = string

default = "us-east-1"

}

variable "ami_ssm_parameter" {

description = "SSM parameter name for the AMI ID. For Red Hat Enterprise Image Documentation see [reference] (https://access.redhat.com/solutions/15356)."

type = string

default = "/aws/service/RHEL-9.0.0_HVM-20220513-x86_64-0-Hourly2-GP2"

}

variable "associate_public_ip_address"{

description = "boolean to associate public IP with EC2 instance"

type = bool

default = false

}

variable "instance_type"{

description = "instance size to be used for the EC2 instance"

type = string

default = m7i.large

}
