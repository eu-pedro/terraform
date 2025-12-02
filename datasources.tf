data "aws_s3_bucket" "bucket" {
  bucket = "rocketseat-bucket-iac-pedro-test-${terraform.workspace}"
}