
variable "name" {
    description = "A local reference to the module variable `name`"
}
variable "tag_environment" {
    description = "The environment tag that is populated in the /environments/x/{{cookiecutter.layer_name}}/terraform.tfvars"
}