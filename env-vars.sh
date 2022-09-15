#!/bin/sh

# Required for the OCI Provider
export TF_VAR_tenancy_ocid="ocid1.tenancy.oc1..aaaaaaaaro7aox2fclu4urtpgsbacnrmjv46e7n4fw3sc2wbq24l7dzf3kba"
export TF_VAR_compartment_ocid="ocid1.compartment.oc1..aaaaaaaalpco7s53yuj7s7d42neodtn7rtj6e2trjijpgvywy4rxnnegc4iq"
export TF_VAR_user_ocid="ocid1.user.oc1..aaaaaaaaubwuervv4b4x2dczcxqpbd25wldhv5ayin2fdh4s3elb7wd52cba"
export TF_VAR_fingerprint=$(cat ~/.oci/oci_api_key.fingerprint)
export TF_VAR_private_key_path="~/.oci/oci_api_key.pem"
export TF_VAR_region="ap-mumbai-1"

# Keys used to SSH to OCI VMs
export TF_VAR_ssh_public_key=$(cat ~/.ssh/oci.pub)
export TF_VAR_ssh_private_key=$(cat ~/.ssh/oci)
