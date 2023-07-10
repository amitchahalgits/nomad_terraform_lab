# Packer variables (all are required)
region                    = "ap-southeast-2"

# Terraform variables (all are required)
key_name                  = "nomado"
ami                       = "ami-0bee8c3dde3115f63"
#nomad_consul_token_id     = "1d5395c9-d6b1-29cc-1439-109bfddb03bd"
#nomad_consul_token_secret = "24feedc3-7ead-a7e8-4896-be2d4d7ca5ad"

# These variables will default to the values shown
# and do not need to be updated unless you want to
# change them
# allowlist_ip            = "0.0.0.0/0"
# name                    = "nomad"
# server_instance_type    = "t2.micro"
# server_count            = "3"
# client_instance_type    = "t2.micro"
# client_count            = "3"
