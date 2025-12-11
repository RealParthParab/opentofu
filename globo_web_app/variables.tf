variable "aws_region"{
    description = "The AWS Region we deploy resources into"
    type = string
    default = "ap-south-1"
}

variable "bucket_name_prefix"{
    description = "Name for the S3 bucket"
    type = string
}

variable ec2_instance_type{
    description = "EC2 instance type"
    type = string
    default = "t3.micro"
}