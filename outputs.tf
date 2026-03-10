output "nat_instance_public_ip" {
  description = "Public IP of NAT instance"
  value       = yandex_compute_instance.nat_instance.network_interface[0].nat_ip_address
}

output "public_vm_public_ip" {
  description = "Public IP of test VM in public subnet"
  value       = yandex_compute_instance.public_vm.network_interface[0].nat_ip_address
}

output "public_vm_internal_ip" {
  description = "Internal IP of test VM in public subnet"
  value       = yandex_compute_instance.public_vm.network_interface[0].ip_address
}

output "private_vm_internal_ip" {
  description = "Internal IP of test VM in private subnet"
  value       = yandex_compute_instance.private_vm.network_interface[0].ip_address
}

output "nat_instance_internal_ip" {
  description = "Internal IP of NAT instance"
  value       = yandex_compute_instance.nat_instance.network_interface[0].ip_address
}
