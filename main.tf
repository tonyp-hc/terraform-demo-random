module "kubeadm-token" {
  source  = "app.terraform.io/TonyPulickal/kubeadm-token/random"
  version = "1.1.0"
}

output "new_token" {
  value = module.kubeadm-token.token
}
