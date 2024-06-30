provider "aws" {
  region                   = "eu-central-1"
  AWS_ACCESS_KEY_ID     = credentials('AWS_ACCESS_KEY_ID')
  AWS_SECRET_ACCESS_KEY = credentials('AWS_SECRET_ACCESS_KEY')
}
