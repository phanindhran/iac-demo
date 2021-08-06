resource "aws_s3_bucket" "b" {
  bucket = "phano903"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
