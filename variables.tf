variable "access_key" {
     description = "Access key to AWS console"
     default = "AKIAJTTSSUF2PB6HDCCA"
 }

variable "secret_key" {
     description = "Secret key to AWS console"
     default = "ucQFWfA/Xw/xLUZKQwXFin0pxSB54N2lB8epPjLD"
 }

variable "region" {
     description = "Region of AWS VPC"
     default = "us-east-1"
 }

variable key_name {
     description = "AWS SSH Key"
     default = "ssh-rsa 2048 4d:d2:c1:4f:e9:17:76:f5:c4:ca:3d:72:02:61:5a:0c"
}

variable s3_bucket {
     description = "Name and location of AWS S3 bucket"
     default = "s3.amazon.com/website"
}

variable iam_instance_profile {
     description = "name of AWS profile to Access S3 Bucket"
     default = "websitepublicreadaccess"
}

variable "server_port" {
  description = "The port the server will use for HTTP requests"
  default = 80
}

variable "ssh_port" {
  description = "SSH port number"
  default = 22
}

variable "counter" {
  description = "Number of EC2 instances"
  default = 3
}
