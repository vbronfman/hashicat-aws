module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "my-s3-bucket_vladbronfman"
  acl    = "private"
  # bucket_prefix = "vladbronfman" 

  versioning = {
    enabled = true
  }

}
