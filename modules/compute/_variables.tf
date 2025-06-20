variable "target_instance_type" {
  type        = string
  default     = "t3.micro"
  description = "EC2 instance type"
}

variable "target_ami" {
  type        = string
  default     = "ami-0c1638aa346a43fe8" # amazonlinux2023
  description = "EC2 AMI ID"
}

variable "target_subnet" {
  type        = string
  default     = ""
  description = "EC2 subnet"
}

variable "tag_name" {
  type        = string
  default     = "EC2 created by terraform"
  description = "EC2 tag name"
}
