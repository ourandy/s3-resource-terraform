resource "aws_s3_bucket" "demos3" {
  bucket = var.bucket_name
  acl    = var.acl_value
}

# resource "aws_s3_bucket_acl" "demos3" {
#   bucket = aws_s3_bucket.demos3.id
#   acl    = "private"
# }
