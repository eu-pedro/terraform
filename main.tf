resource "aws_s3_bucket" "s3_bucket" {
  bucket = "rocketseat-bucket-iac-pedro-test-${terraform.workspace}"

  tags = {
    Name = "Primeiro bucket"
    Iac = true
    teste = true
    context  = "${terraform.workspace}"
  }
}