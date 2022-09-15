#!/bin/bash

# fail on any error
set -eu

# go back to the previous directory
cd .. 

# initialize terraform
terraform init

# # apply terraform
terraform apply -auto-approve

# destroy terraform
# terraform destroy -auto-approve