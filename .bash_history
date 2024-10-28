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
kubectl get nodes
clear
sudo apt install git
clear
ls
git clone https://github.com/santiagopereyramarchetti/docker-swarm-deploy.git
clear
ls
cd docker-swarm-deploy/
sudo cp -r repo-name/* repo-name/.* ./
cd ..
sudo cp -r docker-swarm-deploy/* docker-swarm-deploy/.* ./
rm -rf docker-swarm-deploy/
git log
ls
ls -la
rm -rf .git
sudo rm -rf .git
clear
ls
git add .
git init
git add .
git config --global user.name "Santiago"
git config --global user.email "santiagopereyra2702@gmail.com"
git config --global credential.helper cache
clear
vim .gitignore
git add .
git commit -m "First commit"
clear
ls
git remote add origin https://github.com/santiagopereyramarchetti/kubernetes-deploy.git
git push -u origin master
vim .gitignore
git status
git add .
git commit -m "Some manifests"
git push origin master
git push -u origin master
git pull origin master
git logs
git status
git log
git reset --hard 83f956
clear
ls
git log
git push origin master --force
clear
ps
ls
clear
ls
clear
ls
sudo chown vagrant:vagrant ./*
sudo -r chown vagrant:vagrant ./*
sudo chown -r vagrant:vagrant ./*
sudo chown -R vagrant:vagrant ./*
ls
docker build -f ./docker/laravel/Dockerfile.laravel -t santiagopereyramarchetti/api:1.2
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh ./get-docker.sh
sudo usermod -aG docker $USER
docker ps
docker rm api
docker stop api
docker rm api
clear
docker build -f ./docker/laravel/Dockerfile.laravel -t santiagopereyramarchetti/api:1.2
docker build -f ./docker/laravel/Dockerfile.laravel -t santiagopereyramarchetti/api:1.2 .
docker run --name api santiagopereyramarchetti/api:1.2
docker login
docker login -u
docker login -u santiagopereyramarchetti
clear
docker push santiagopereyramarchetti/api:1.2 
docker build -f ./docker/vue/Dockerfile.vue --target prod -t santiagopereyramarchetti/frontend:1.2 .
docker push santiagopereyramarchetti/frontend:1.2 
clear
$ curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
sudo apt install curl
$ curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
chmod 700 get_helm.sh 
./get_helm.sh 
helm-3
helm
helm list
helm list --all-namespaces
clear
helm repo add longhorn https://charts.longhorn.io
helm repo update
helm install longhorn longhorn/longhorn --namespace longhorn-system --create-namespace --version 1.7.2
kubectl -n longhorn-system get pod
helm install longhorn longhorn/longhorn --namespace longhorn-system --create-namespace --version 1.7.2
helm uninstall longhorn
helm uninstall longhorn/longhorn

kubectl -n longhorn-system get pod
helm uninstall longhorn --namespace longhorn-system
kubectl delete job longhorn-uninstall -n longhorn-system
helm uninstall longhorn --namespace longhorn-system

kubectl -n longhorn-system get pod
clear
curl -sSfL https://raw.githubusercontent.com/longhorn/longhorn/v1.7.2/scripts/environment_check.sh | bash
sudo apt install jq
clear
curl -sSfL https://raw.githubusercontent.com/longhorn/longhorn/v1.7.2/scripts/environment_check.sh | bash
curl -sSfL https://raw.githubusercontent.com/longhorn/longhorn/v1.7.2/scripts/environment_check.sh | sudo bash
sudo curl -sSfL https://raw.githubusercontent.com/longhorn/longhorn/v1.7.2/scripts/environment_check.sh | sudo bash
clear
sudo poweroff
