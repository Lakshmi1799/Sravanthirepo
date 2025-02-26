provider "aws" {
region = "ap-south-1"
}
#create s3 bucket
resource "aws_s3_bucket" "ccit_s3" {
bucket = "ramsrava-bucket"
tags = {Name = "ramsrava-bucket" 
}
