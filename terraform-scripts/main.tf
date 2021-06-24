resource "aws_s3_bucket" "b" {

  bucket = "terrygao8bucket"

  acl    = "private"



  tags = {

    Name        = "My bucket"

    Environment = "Dev"

  }

}


