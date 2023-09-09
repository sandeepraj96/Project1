# Input Variables
variable "aws_regions" {
  description = "Region in which AWS resources to be created"
  type        = string
  default     = "ap-south-1"
}

variable "ec2_ami_id" {
  description = "AMI ID"
  type        = string
  default     = "ami-0f5ee92e2d63afc18" # Amazon2 Linux AMI ID
}

variable "ec2_instance_count" {
  description = "EC2 Instance Count"
  type        = number
  default     = 1
}
