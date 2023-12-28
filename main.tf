resource "aws_s3_bucket" "bucket" {
  bucket_prefix = "TFCAgentTestBucket-"
  force_destroy = true
}
