provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region     = var.region
}

module "s3" {
  source      = "./s3"
  bucket_name = "alee-example-2022-10-09"
}
