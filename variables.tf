variable "tools" {
  default = {
    prometheus = {
      instance_type = "t3.small"
      policy_resource_list = ["ec2:DescribeInstances"]
    }

    grafana = {
      instance_type = "t3.small"
      policy_resource_list = []
    }

    vault = {
      instance_type = "t3.small"
      policy_resource_list = []
    }
  }
}

variable "zone_id" {
  default = "Z0569018TEBR9GQ8VL2K"
}

variable "policy_resource_list" {
  default = {

  }
}