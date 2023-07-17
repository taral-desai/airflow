## AWS account level config: region
variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

## Key to allow connection to our EC2 instance
variable "key_name" {
  description = "EC2 key name"
  type        = string
  default     = "airflow_ec2_key"
}

variable "instance_type" {
  description = "Instance type EC2"
  type        = string
  default     = "t2.xlarge"
}