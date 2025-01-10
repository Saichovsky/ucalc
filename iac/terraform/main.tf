data "vultr_firewall_group" "ingress" {
  filter {
    name   = "name"
    values = ["Ingress"]
  }
}

data "vultr_instance" "ucalc" {
  filter {
    name   = "label"
    values = ["ucalc"]
  }
}

data "vultr_ssh_key" "ssh_key" {
  filter {
    name   = "name"
    values = ["ProBook"]
  }
}
