provider "aws" {
    profile: "defalut"
    region: "ap-south-1"
}

resource "aws_s3_bucket" "s3bucket" {
    bucket: "aws-bucket-27-2022-06"
    acl: "private"
}
