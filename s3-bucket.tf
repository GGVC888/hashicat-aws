module "s3_bucket" {
  source = "GGVC888/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "testing-workshop"
}