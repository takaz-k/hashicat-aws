module "s3-bucket" {
  source  = "app.terraform.io/t-kikuchi-training/s3-bucket/aws"
  version = "2.14.1"
  bucket_prefix = "${var.prefix}"
}