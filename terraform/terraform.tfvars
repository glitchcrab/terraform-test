pm_host_port        = 8006
pm_tls_insecure     = true
pm_host_pub_ssh_key = "AAAAC3NzaC1lZDI1NTE5AAAAIFHpx6FshVf6/zt3tLLC+D71mBJiiMx4vwrxN7fXHCDn"

instance_domain = "node.room101.a7d"

clone         = "template-ubuntu-2004-base-image"
target_node   = "host-03"
resource_pool = "infrastructure"

os_type                 = "cloud-init"
cloudinit_cdrom_storage = "nfs-cloudinit"
citemplate_storage      = "nfs-cloudinit"

resource_cpu_cores   = 1
resource_cpu_sockets = 1
resource_memory      = 2048

# network config
network_model = "virtio"

# primary nic config
net0_network_bridge  = "vmbr0"
net0_vlan_tag        = 1001
net0_network_cidr    = "172.25.0.0/23"
net0_network_netmask = 23

searchdomain = "analbeard.com"
nameserver   = "10.101.0.45"
