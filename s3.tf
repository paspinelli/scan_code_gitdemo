  #tfsec:ignore:AWS017 tfsec:ignore:AWS098 tfsec:ignore:AWS002 tfsec:ignore:AWS07 tfsec:ignore:AWS077
resource "aws_s3_bucket" "bucketsec123" {
  bucket = "s3-demo-multiaccount-${terraform.workspace}"
  acl    = "private"
  
  versioning {
		enabled = true
	} 
}