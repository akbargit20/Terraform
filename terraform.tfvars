#  vim:ts=2:sts=2:sw=2:et
#
#  Author: Hari Sekhon
#  Date: [% DATE # 2020-08-21 10:14:10 +0100 (Fri, 21 Aug 2020) %]
#
#  [% URL %]
#
#  [% LICENSE %]
#
#  [% MESSAGE %]
#
#  [% LINKEDIN %]
#

# ============================================================================ #
#                     T e r r a f o r m   V a r i a b l e s
# ============================================================================ #

# XXX: Not used in Terraform Cloud - must set in workspace instead or use *.auto.tfvars

# AWS
#
#   https://docs.aws.amazon.com/general/latest/gr/rande.html#ec2_region
#
profile = "default"
region  = "eu-west-2"

# GCP
#
#   https://cloud.google.com/compute/docs/regions-zones#available
#
project = "myproject-123456"
region  = "europe-west-2"

vpc_name = "default"

node_count = 3

private_cidrs = [
  "10.0.0.0/8",
  "172.16.0.0/16",
  "192.168.0.0/16"
  # XXX: set your 3rd party VPN provider's address range here for restricting access to these address ranges in firewall rules defined in main.tf
]
