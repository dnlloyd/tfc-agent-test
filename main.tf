resource "aws_s3_bucket" "bucket" {
  bucket_prefix = "TFCAgentTestBucket1-"
  force_destroy = true
}
