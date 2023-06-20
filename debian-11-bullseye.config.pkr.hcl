packer {
  required_plugins {
    proxmox = {
      version = "1.1.3"
      source  = "github.com/hashicorp/proxmox"
    }

    ansible = {
      version = "1.0.3"
      source  = "github.com/hashicorp/ansible"
    }
  }
}