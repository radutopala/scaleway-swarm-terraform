output "swarm_manager_public_ip" {
  value = "${scaleway_ip.swarm_manager_ip.ip}"
}

output "swarm_manager_private_ip" {
  value = "${scaleway_server.swarm_manager.private_ip}"
}
