provider "aws" {
    profile = "default"
    region  = "us-east-1"
}

resource "aws_s3_bucket" "tf_course" {
    bucket  = "tf-course-systemcyprus"
}

resource "aws_s3_bucket_acl" "tf_course_bucket_acl" {
  bucket = "tf_course"
  acl    = "private"
}