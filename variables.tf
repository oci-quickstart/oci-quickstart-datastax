# Terraform variables

variable "tenancy_ocid" {}
variable "user_ocid" {}
variable "fingerprint" {}
variable "private_key_path" {}

variable "compartment_ocid" {}
variable "region" {}
variable "ssh_public_key" {}
variable "ssh_private_key" {}

variable "InstanceOS" {
    default = "Oracle Linux"
}

variable "InstanceOSVersion" {
    default = "7.3"
}

variable "DSE_Shape" {
    default = "VM.DenseIO1.8"
#   default = "VM.DenseIO1.16"
}

variable "OPSC_Shape" {
    default = "VM.Standard1.4"
}

variable "2TB" {
    default = "2097152"
}

variable "host_user_name" {
    default = "opc"
}

variable "OPSC_BootStrap" {
    default = "./userdata/lcm_opscenter_userdata.sh"
}

variable "DSE_BootStrap" {
    default = "./userdata/lcm_node_userdata.sh"
}

# DSE cluster name
variable "DSE_Cluster_Name" {
   default = "mycluster"
}

# Collect #nodes in each AD from a user
variable "Num_DSE_Nodes_In_Each_AD" {
   default = "1"
}

# Collect user provided password for "cassandra" superuser
variable "Cassandra_DB_User_Password" {
   default = "datastax1!"
}

