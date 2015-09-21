Vagrant.configure(2) do |config|
  config.vm.box = "hashicorp/precise32"
  config.vm.provision :shell, path: "robotFramework.sh"
  config.vm.network :forwarded_port, guest: 7272, host: 40001
end
