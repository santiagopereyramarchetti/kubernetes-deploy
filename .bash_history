ssh-keygen -t rsa -b 4096
clear
ssh-copy-id vagrant@192.168.10.40
ssh-copy-id vagrant@192.168.10.50
ssh-copy-id vagrant@192.168.10.60
clear
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/$(uname | tr '[:upper:]' '[:lower:]')/amd64/kubectl"
apt get install curl
sudo apt install curl
clear
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/$(uname | tr '[:upper:]' '[:lower:]')/amd64/kubectl"
chmod +x kubectl
sudo mv kubectl /usr/local/bin/
kubectl version --client
apt install -y scp
sudo apt install -y scp
scp vagrant@192.168.10.40:/etc/rancher/k3s/k3s.yaml ~/.kube/config
sudo scp vagrant@192.168.10.40:/etc/rancher/k3s/k3s.yaml ~/.kube/config
systemctl restart sshd
sudo systemctl restart sshd
sudo scp vagrant@192.168.10.40:/etc/rancher/k3s/k3s.yaml ~/.kube/config
ls ~/.ssh
cat ~/.ssh/know
cat ~/.ssh/known_hosts 
clear
ssh vagrant@192.168.10.40
scp -i ~/.ssh/id_rsa  vagrant@192.168.10.40:/etc/rancher/k3s/k3s.yaml ~/.kube/config
sudo scp -i ~/.ssh/id_rsa  vagrant@192.168.10.40:/etc/rancher/k3s/k3s.yaml ~/.kube/config
sudo scp -i ~/.ssh/id_rsa  vagrant@192.168.10.40:/home/vagrant/k3s.yaml ~/.kube/config
mkdir ~/.kube/config
mkdir -p  ~/.kube/config
sudo scp -i ~/.ssh/id_rsa  vagrant@192.168.10.40:/home/vagrant/k3s.yaml ~/.kube/config
ls
kubectl get nodes
cd .kube/
ls
cd config/
ls
cp k3s.yaml ../
sudo cp k3s.yaml ../
ls
ls -la
sudo chown vagrant:vagrant k3s.yaml 
kubectl get nodes
mv k3s.yaml config
ls
kubectl get nodes
ls
cp config ../
cp config ../con
ls
cd ..
ls
rm -rf config/ k3s.yaml 
ls
mv con config
kubectl get nodes
vim config 
kubectl get nodes
sudo poweroff
