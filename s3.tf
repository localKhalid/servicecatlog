resource "aws_s3_bucket" "bucket" {
  bucket = "mypipeline-artifacts"  # update this with your bucket name
  acl    = "private"
}
