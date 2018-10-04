variable "key_name" {
  description = "Name of the SSH keypair to use in AWS."
  default     = "test"
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "eu-west-1"
}

# ubuntu-trusty-14.04 (x64)
variable "aws_amis" {
  default = {
    "eu-west-1" = "ami-5f709f34"
    "eu-west-2" = "ami-7f675e4f"
  }
}
