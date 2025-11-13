provider "local" {
  # For a simple start: deploy to local or change to aws/gcp/azure/etc.
}

resource "local_file" "example" {
  content  = "Student portal infrastructure setup by Terraform!"
  filename = "${path.module}/hello.txt"
}