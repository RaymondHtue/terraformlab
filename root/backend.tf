terraform {
  backend "s3" {
    bucket = "tf-backend-mhtoo"
    key    = "ecommerce.tfstate"
    region = "us-west-2"
    dynamodb_table = "mhtoo-remote-state-dynamo"
  }
}
