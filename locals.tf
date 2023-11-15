locals {
  project_tags ={
    contact = "devopsjjtech.com"
    application = "payments"
    project = "jjtech"
    environment = "${terraform.workspace}"
    creationTime = timestamp()
  }
}