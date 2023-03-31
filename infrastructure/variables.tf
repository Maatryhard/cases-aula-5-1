variable "aws_region" {
  default = "us-east-2"
}

variable "lambda_function_name" {
  default = "IGTIexecutaEMRaovivo"
}

variable "key_pair_name" {
  default = "mat-igti-teste"
}

variable "airflow_subnet_id" {
  default = "subnet-06f154f064f6a2123"
}

variable "vpc_id" {
  default = "vpc-02016ebd88efc1260"
}
