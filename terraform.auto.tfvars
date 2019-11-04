
 # NOTE: Cloud credentials should be set in environment variables.
#       https://www.terraform.io/docs/providers/aws/index.html#environment-variables
# These variables should be set, at minimum. See `variables.tf` for others.
owner = "exampleowner"
region = "us-west-2"
#primarynamespace = "primary-example-meanstack"
secondarynamespace = "secondary-example-meanstack"
public_key = "ssh-rsa AAAAB3NzaC1y"
servers = 3
workers = 3
vaultlicense = "aaaaaaaaaa"
consullicense = "bbbbbbbbb"
enterprise = false
awsaccesskey = "asdasdawe"
awssecretkey = "oi876ytgfre"
#---------------------------------------------------
# To specify a version different from the default
#---------------------------------------------------
 vault_url = "https://releases.hashicorp.com/vault/0.11.1/vault_0.11.1_linux_amd64.zip"
