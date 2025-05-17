resource "aws_s3_bucket" "s3_bucket"{
bucket = "7cta-bucket"
tags = {
Name = "Primeiro bucket"
Iac = true
}
}