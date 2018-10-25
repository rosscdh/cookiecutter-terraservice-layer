# cookiecutter-terraservice-layer

A module cookiecutter for https://github.com/rosscdh/cookiecutter-terramodule

This is a terraservice layer
Its purpose, is to provide an interface to modules that you have created
or to 3rd party modules

## How?

1. create a module below and refer to the actual module
2. populate the module declared here with a set of variables defined in terraform.tfvars
3. These variables are then used by the module in the environments/x/{{ cookiecutter.layer_name}}/main.tf

## Why?

seems like allot of work right?
and it is.. but like this we have a distinct layer of code that can be interchanged and referred to by multiple environments
in a clean and simple to understand manner


## Thanks

Thanks to https://github.com/audreyr/cookiecutter