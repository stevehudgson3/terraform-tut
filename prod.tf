provider "aws" {
  profile = "default"
  region  = "us-west-2"
}

resource "aws_s3_bucket_acl" "prod_tf_course" {
  bucket = "tf-course-10299242"
  acl    = "private"
}

resource "aws_default_vpc" "default" {}
