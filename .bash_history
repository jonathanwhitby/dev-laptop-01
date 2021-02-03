minishift --profile minishift-37 start
minishift ssh
cd workarea/docker/nodejs-ex/
ll
git status
git add views/index.html
git commit -m "Added Minishift version number"
git push
exit
java -version
exit
echo $PATH
env
exit
path
echo $PATH
cd app/
ll
ln -s connectiq-sdk-2.4.2 connectiq-sdk
ll
exit
pwd
ll
openssl genrsa -out developer_key.pem 4096
openssl pkcs8 -topk8 -inform PEM -outform DER -in developer_key.pem -out developer_key.der -nocrypt
env
exit
pwd
cd workarea/docker/nodejs-ex/
ll
git status
git add Jenkinsfile
git status
git commit -m "Added Jenkinsfile for pipeline"
git push
git status
git commit -m "Fixed openshiftBuild parameter"
git add Jenkinsfile
git commit -m "Fixed openshiftBuild parameter"
git push
oc start-build --help
oc start-build nodejs-ex-pipeline
git status
git add Jenkinsfile
git commit -m "changed node type from node to docker"
git push
oc start-build nodejs-ex-pipeline
git status
exit
sudo apt-get update
sudo apt-get upgrade
minishift --profile minishift-37 start
oc delete all --selector="app=anypoint-runtime-enrolment-service"
oc login https://192.168.42.131:8443 -u admin -p admin
oc project test-project
oc delete all --selector="app=anypoint-runtime-enrolment-service"
oc delete all --selector="app=api-gateway-iosapp"
oc delete all --selector="app=iosapp"
oc projects
oc project ci
oc status
oc project
oc create -f /home/jowhitby/workarea/docker/nodejs-ex/openshift/templates/nodejs-bc-jenkinsfile.yaml
oc project
oc get all
oc create -f /home/jowhitby/workarea/docker/nodejs-ex/openshift/templates/nodejs-bc-jenkinsfile.yaml
oc get all
oc delete buildconfigs/nodejs-ex-pipeline
oc create -f /home/jowhitby/workarea/docker/nodejs-ex/openshift/templates/nodejs-bc-jenkinsfile.yaml
minishift stop
exit
cd workarea/docker/nodejs-ex/
git status
git add Jenkinsfile
git status
git commit -m "Changed agent to run on any node"
git push
exit
minishift --profile minishift-37 start
oc login https://192.168.42.131:8443 -u admin -p admin
oc project ci
os status
oc status
oc start-build nodejs-ex-pipeline
minishift stop
exit
cd workarea/docker/nodejs-ex/
git config --global get-all
git config get-all
git config get
git config --global --get-all
git config --global -l
oc describe bc nodejs-ex-pipeline
oc logout
exit
sudo apt-get update
sudo apt-get upgrade
sudo apt autoremove
which java
java -version
minishift --profile minishift-37 start
oc login https://192.168.42.131:8443 -u admin -p admin
oc project ci
git
git-config
git config
git config --global get-all
git config get-all --global
pwd
echo "api_key: bWjVJmjrwUX90ZC4whJjazJyfhMDsQIg" > ~/.ultrahook
sudo gem install ultrahook
ultrahook github https://192.168.42.131:8443
ps -ef | grep ultrahook
ultrahook github https://192.168.42.131:8443
minishift stop
exit
sudo apt-get update
sudo apt-get upgrade
minishift --profile minishift-37 start
oc login https://192.168.42.131:8443 -u admin -p admin
oc project ci
oc status
oc export -h
pwd
oc project
oc project all --as-template=nodejs-ex-template > /home/jowhitby/workarea/docker/nodejs-ex/nodejs-ex-template-generated.yaml
oc export all --as-template=nodejs-ex-template > /home/jowhitby/workarea/docker/nodejs-ex/nodejs-ex-template-generated.yaml
oc logout
minishift stop
exit
sudo apt-get update
sudo apt-get upgrade
minishift --profile minishift-37 start
oc login https://192.168.42.131:8443 -u admin -p admin
oc project ci
minishift stop
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
pwd
cd workarea/docker/nodejs-ex/
git status
git add nodejs-ex-template.yaml 
git add openshift/templates/nodejs-bc-dockerfile.yaml 
git add openshift/templates/nodejs-bc-jenkinsfile.yaml 
git add openshift/templates/nodejs-is.yaml 
git status
git commit -m "Added template files"
git push
history | grep ultrahook
ultrahook github https://192.168.42.131:8443
exit
sudo apt-get update
sudo apt-get upgrade
minishift --profile minishift-37 start
oc login https://192.168.42.131:8443 -u admin -p admin
oc project ci
oc new-app https://github.com/jonathanwhitby/nodejs-ex.git --strategy=pipeline
oc status
oc new project --help
oc new-project --help
oc new-project ci --display-name="My CI Project"
oc new-app https://github.com/jonathanwhitby/nodejs-ex.git --strategy=pipeline
oc status
oc new-app --help
oc new-project ci --display-name="My CI Project"
oc new-app https://github.com/jonathanwhitby/nodejs-ex.git
oc new-project ci --display-name="My CI Project"
oc new-app -f https://raw.githubusercontent.com/jonathanwhitby/nodejs-ex/master/nodejs-ex-template.yaml
oc new-project ci --display-name="My CI Project"
oc new-app -f https://raw.githubusercontent.com/jonathanwhitby/nodejs-ex/master/nodejs-ex-template.yaml
oc new-project ci --display-name="My CI Project"
oc new-app -f https://raw.githubusercontent.com/jonathanwhitby/nodejs-ex/master/nodejs-ex-template.yaml
oc new-project ci --display-name="My CI Project"
oc new-app -f https://raw.githubusercontent.com/jonathanwhitby/nodejs-ex/master/nodejs-ex-template.yaml
oc new-project ci --display-name="My CI Project"
oc new-app -f https://raw.githubusercontent.com/jonathanwhitby/nodejs-ex/master/nodejs-ex-template.yaml
oc new-project ci --display-name="My CI Project"
oc new-app -f https://raw.githubusercontent.com/jonathanwhitby/nodejs-ex/master/nodejs-ex-template.yaml
oc new-project ci --display-name="My CI Project"
oc new-app -f https://raw.githubusercontent.com/jonathanwhitby/nodejs-ex/master/nodejs-ex-template.yaml
oc set triggers --help
oc set triggers dc/nodeje-ex --auto=false
oc set triggers dc/nodejs-ex --auto=false
oc logout
minishift stop
exit
ultrahook github https://192.168.42.131:8443
exit
sudo apt-get update
sudo apt-get upgrade
minishift --profile minishift-37 start
oc login https://192.168.42.131:8443 -u admin -p admin
oc project ci
oc status
oc get dc
minishift stop
exit
ultrahook github https://192.168.42.131:8443
exit
sudo apt-get updates
sudo apt-get update
sudo apt-get ugrade
sudo apt-get upgrade
minishift --profile minishift-37 start
minishift ssh
minishift openshift config view
minishift openshift restart
minishift openshift config view
oc login https://192.168.42.131:8443 -u admin -p admin
oc project ci
oc status
minishift stop
exit
sudo apt-get update
sudo apt-get upgrade
minishift --profile minishift-37 start
minishift stop
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
pwd
cd workarea/docker/microservices-poc/
ll
docker build -t microservices-poc-test .
docker images
docker build -t microservices-poc-test .
exit
sudo apt-get update
sudo apt-get upgrade
minishift --profile minishift-37 start
oc login https://192.168.42.131:8443 -u admin -p admin
oc project ci
oc status
man mail
man mkdir
minishift stop
exit
pwd
cd workarea/docker/microservices-poc/
git status
docker build -t microservices-poc-test .
docker images
ultrahook github https://192.168.42.131:8443
exit
sudp apt-get update
sudo apt-get update
sudo apt-get upgrade
minishift --profile minishift-37 start
oc login https://192.168.42.131:8443 -u admin -p admin
oc project ci
oc create -f /home/jowhitby/workarea/docker/microservices-poc/benefits-webapp-template.yaml
oc new-app -f https://raw.githubusercontent.com/jonathanwhitby/microservices-poc/master/benefits-webapp-template.yaml?token=AKBB1e0jieeT7NV_G12bhz9OSrkanntrks5aexPiwA%3D%3D
ls -ahl
ll .ssh/
ls -ahl .ssh/
oc status
oc get all --selector="app=benefits-webapp"
oc delete all --selector="app=benefits-webapp"
minishift stop
exit
oc secrets link builder github-ssh-minishift
ultrahook github https://192.168.42.131:8443
exit
sudo apt-get update
sudo apt-get upgrade
minishift --profile minishift-37 start
oc login https://192.168.42.131:8443 -u admin -p admin
oc project ci
minishift stop
exit
pwd
cd workarea/docker/microservices-poc/
ll
docker build -t microservices-poc-test .
docker images
docker run -p 5000:8080 microservices-poc-test
ll
docker build -t microservices-poc-test .
docker run -p 5000:8080 microservices-poc-test
docker build -t microservices-poc-test .
docker run -p 5000:8080 microservices-poc-test
ll
docker build -t microservices-poc-test .
docker run -p 5000:8080 microservices-poc-test
docker build -t microservices-poc-test .
docker run -p 5000:8080 microservices-poc-test
docker ps -a
docker start -a 2dc753bdacbe
exit
sudo apt-get update
sudo apt-get upgrade
Y
clear
minishift --profile minishift-37 start
oc login https://192.168.42.131:8443 -u admin -p admin
oc project ci
oc status
docker ps -a
exit
minishift stop
exit
sudo apt-get update
sudo apt-get upgrade
exit
docker run -p 5000:8081 microservices-poc-test
docker images
docker ps -a
docker rm 2ee570f937eb 2dc753bdacbe
docker ps -a
docker rm 05eca71e2d88 787bccad18f0 8f8beba76306
docker ps -a
docker images
docker image prune
docker images
docker run -d -p 8080:8080 microservices-poc-test
docker ps -a
docker ps
docker container ls
docker container ls -a
docker run -d -p 8080:80 microservices-poc-test
docker ps
docker stop jolly_varahamihira
docker images
docker run -d -p 8080:80 microservices-poc-test
docker ps
docker ps -a
docker rm wizardly_bose
docker ps -a
docker images
docker run -d -p 8080:80 microservices-poc-test
docker ps
docker ps -a
docker start vibrant_boyd
docker ps -a
docker start -a vibrant_boyd
docker ps -a
docker ps
docker run -d -p 8080:80 microservices-poc-test
docker ps
docker attach serene_elion
docker ps
docker ps -a
exit
sudo apt-get update
sudo apt-get upgrade
docker ps -a
docker start 2dc753bdacbe
docker attach 2dc753bdacbe
docker build -t microservices-poc-test .
cd workarea/docker/microservices-poc/
docker build -t microservices-poc-test .
docker images
docker build -t microservices-poc-test .
docker attach --name=wizardly_bose
docker attach wizardly_bose
docker stop wizardly_bose
docker build -t microservices-poc-test .
docker logs serene_elion
docker ps -a
docker images
exit
docker ps -a
docker rm vibrant_boyd tender_golick
docker ps -a
docker run -d -p 8080:80 microservices-poc-test
docker ps -a
docker attach --detach-keys="ctrl-x" naughty_lamarr
exit
sudo apt-get updates
sudo apt-get update
sudo apt-get upgrade
cd workarea/docker/microservices-poc/
l
ll
l
alias
la
ll
docker build -t microservices-poc-test .
docker images
docker ps -a
docker stop naughty_lamarr
exit
docker images
docker containers
docker container
docker container ls
docker container ls --help
docker container ls -a
docker --help
docker container ls -a
docker start naughty_lamarr
docker exec naughty_lamarr ps -aux
docker stop naughty_lamarr
docker ps
docker images

docker container ls -a
docker rm keen_beaver kind_chandrasekhar
docker container ls -a
docker ps
docker exec focused_davinci ps -aux
docker ps
docker stop focused_davinci
docker ps
docker ps -a
man wait
docker ps
docker rm condescending_curie youthful_jennings
docker ps
docker exec dazzling_yonath ps -aux
docker ps
docker stop dazzling_yonath
docker container ls -a
docker ps
docker exec suspicious_volhard ps -aux
docker exec suspicious_volhard ll /usr/src/app
docker ps
docker exec suspicious_volhard ls /usr/src/app
docker exec suspicious_volhard ls =a /usr/src/app
docker exec suspicious_volhard ls -a /usr/src/app
docker exec suspicious_volhard ls -al /usr/src/app
docker exec suspicious_volhard ls -al /usr/src/app/dist
docker ps
exit
sudo apt-get update
sudo apt-get upgrade
cd workarea/docker/microservices-poc/
ll
docker build -t microservices-poc-test .
docker run -d -p 8080:80 microservices-poc-test
docker run -p 8080:80 microservices-poc-test
docker build -t microservices-poc-test .
docker run -d -p 8080:80 microservices-poc-test
docker run -p 8080:80 microservices-poc-test
docker build -t microservices-poc-test .
docker run -d -p 8080:80 microservices-poc-test
man sh
docker build -t microservices-poc-test .
docker run -d -p 8080:80 microservices-poc-test
docker run -p 8080:80 microservices-poc-test
docker build -t microservices-poc-test .
docker run -d -p 8080:80 microservices-poc-test
docker build -t microservices-poc-test .
docker run -d -p 8080:80 microservices-poc-test
docker attach dazzling_yonath
docker attach suspicious_volhard
exit
sudo apt-get update
sudo apt-get upgrade
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
docker ps -a
docker run -d -p 8080:80 microservices-poc-test
docker ps -a
docker ps
docker start --help
docker start -a goofy_wright
docker rm goofy_wright
docker ps -a
docker run -d -p 8080:80 microservices-poc-test
docker ps
docker attach lucid_mirzakhani
docker start lucid_mirzakhani
docker attach lucid_mirzakhani
docker start lucid_mirzakhani
docker attach --detach-keys="CTRL-p" lucid_mirzakhani
docker attach --detach-keys="ctrl-p" lucid_mirzakhani
docker attach --detach-keys="ctrl-x" lucid_mirzakhani
docker start lucid_mirzakhani
docker attach --detach-keys="ctrl-x" lucid_mirzakhani
docker start lucid_mirzakhani
docker attach --detach-keys="^X" lucid_mirzakhani
docker attach --detach-keys="ctrl-X" lucid_mirzakhani
docker attach --detach-keys="ctrl-x" lucid_mirzakhani
docker start lucid_mirzakhani
docker attach --detach-keys="x" lucid_mirzakhani
docker start lucid_mirzakhani
docker stop lucid_mirzakhani
exit
sudo apt-get update
sudo apt-get upgrade
cd workarea/docker/microservices-poc/
ll
docker build -t microservices-poc-test .
exit
sudo apt-get update
sudo apt-get upgrade
minishift --profile minishift-37 start
minishift stop
exit
cd workarea/docker/microservices-poc/
ll
docker images
exit
ultrahook github https://192.168.42.131:8443
exit
sudo apt-get update
sudo apt-get upgrade
minishift --profile minishift-37 start
oc login https://192.168.42.131:8443 -u admin -p admin
oc project ci
oc get status
oc status
oc status -v
minishift stop
exit
ultrahook github https://192.168.42.131:8443
exit
sudo apt-get update
sudo apt-get upgrade
minishift --profile minishift-37 start
oc login https://192.168.42.131:8443 -u admin -p admin
oc project ci
oc status
minishift stop
exit
sudo apt-get update
sudo apt-get upgrade
exit
ultrahook github https://192.168.42.131:8443
exit
sudo apt-get update
sudo apt-get upgrade
minishift --profile minishift-37 start
minishift ssh
oc login https://192.168.42.131:8443 -u admin -p admin
project ci
oc project ci
minishift --help
minishift openshift ex config patch /var/lib/minishift/openshift.local.config/master/master-config.yaml --patch='{"corsAllowedOrigins": [api-gateway-iosapp-test-project.51.140.182.189.nip.io(:|$)]}'
minishift openshift --help
minishift openshift config --help
minishift openshift config set --help
exit
minishift stop
exit
ultrahook github https://192.168.42.131:8443
exit
sudo apt-get update
sudo apt-get upgrade
minishift --profile minishift-37 start
oc login https://192.168.42.131:8443 -u admin -p admin
oc project ci
minishift stop
exit
docker ps -a
docker ps
docker ps -a
docker rm lucid_mirzakhani suspicious_volhard dazzling_yonath focused_davinci frosty_edison tender_joliot
docker ps -a
docker rm naughty_lamarr serene_elion jolly_varahamihira
docker ps -a
docker rm admiring_wilson awesome_borg
docker ps -a
ultrahook github https://192.168.42.131:8443
exit
sudo apt-get update
sudo apt-get upgrade
cd workarea/docker/microservices-poc/
ll
docker image
docker images
docker image prune
docker images
ll
ls -A
ls -Al
ls -al
docker build -t microservices-poc .
docker images
docker run -d -p 8080:80 microservices-poc
docker stop brave_shirley
docker ps
docker ps -a
minishift --profile minishift-37 start
minishift stop
exit
ultrahook github https://192.168.42.131:8443
xit
exit
sudo apt-get update
sudo apt-get upgrade
minishift --profile minishift-37 start
oc login https://192.168.42.131:8443 -u admin -p admin
oc project ci
cd workarea/docker/microservices-poc/
git status
docker --help
docker version
minishift stop
exit
ssh 10.192.140.129
ssh 10.192.140.41
ssh 192.168.140.41
ssh root@192.168.140.41
exit
sudo apt=get update
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get updates
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
uname -a
pwd
cd workarea/docker/openshift-jenkins-slave-docker/
ll
docker build -t jenkins-slave-docker .
docker images
docker run -it -rm jenkins-slave-docker 
docker run --help
docker run -it --rm jenkins-slave-docker 
docker ps -
docker ps -a
docker rm elated_swartz
docker ps -a
docker ps
docker ps -a
docker run -it --rm --name jenkins-slave-docker 
docker run -it --rm jenkins-slave-docker 
docker ps -a
docker run -it --rm jenkins-slave-docker bash
docker ps -a
ll
docker build -t jenkins-slave-docker .
docker run -it --rm jenkins-slave-docker
docker build -t jenkins-slave-docker .
docker run -it --rm jenkins-slave-docker
docker ps
exit
cd workarea/docker/openshift-jenkins-slave-docker/
ll
docker images
docker ps -a
docker build -t jenkins-slave-docker .
docker images
docker run -it --rm jenkins-slave-docker
exit
sudo apt-get update
sudo apt-get upgrade
minishift --profile minishift-37 start
oc login https://192.168.42.131:8443 -u admin -p admin
oc project ci
oc status
exit
minishift stop
exit
sudo apt-get update
sudo apt-get upgrade
minishift --profile minishift-37 start
minishift stop
exit
pwd
cd app/nexus-iq-cli/
ll
ln -s nexus-iq-cli-1.45.0-01/nexus-iq-cli-1.45.0-01.jar nexus-iq-cli-jar
ll
cd -
docker images
cd -
ll
docker save -o microservices-poc.tar microservices-poc
ll
ls -hl
which java
java -version
ll
hosts
host
man host
cat /etc/resolv.conf 
host nexuslfe01.hsa.co.uk
host 192.168.140.41
logout
exit
sudo apt-get update
sudo apt-get upgrade
minishift --profile minishift-37 start
ssh root@192.168.140.41
minishift stop
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
logout
exit
sudo apt-get update
sudo apt-get upgrade
history
man history
minishift profile list
pwd
cd app/minishift
pwd
ll
minishift update
ll
pwd
cd ..
ll
unlink oso-client
ll
ln -s openshift-origin-client-tools-v3.7.2-282e43f-linux-64bit/ oso-client
ll
unlink minishift
ln -s minishift-1.15.0-linux-amd64/ minishift
minishift
minishift version
minishift config view
minishift profile set minishift-372
minishift config set memory 4GB
minishift config set openshift-version 3.7.2
minishift config set openshift-version v3.7.2
minishift config view
minishift addon enable anyuid
minishift addon enable admin-user
minishift addon enable xpaas
minishift start
minishift stop
exit
env
kubectl
logout
exit
kubectl
exit
sudo apt-get update
sudo apt-get upgrade
docker
docker -v
docker version
man apt-get
cat /etc/apt/sources.list
sudo apt-get update docker-ce
sudo apt-get upgrade docker-ce
history | grep apt-get
lsb_release -cs
uname -a
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
xenial \
stable"
sudo apt-get update
udo apt-get install     apt-transport-https     ca-certificates     curl     software-properties-common
sudo apt-get install     apt-transport-https     ca-certificates     curl     software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install docker-ce
docker -v
sudo snap install kubectl --classic
sudo apt-get install snapd
sudo snap install kubectl --classic
echo "source <(kubectl completion bash)" >> ~/.bashrc
kubectl
pwd
cd snap/kubectl/
ll
cd current
ll
cd ~
pwd
kubectl version
sudo snap install kubectl --classic
snap refresh --help
snap refresh kubectl
snap list
sudo curl -LO https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl
pwd
ll
sudo chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/kubectl
kubectl version
kubectl
curl -Lo minikube https://storage.googleapis.com/minikube/releases/v0.25.2/minikube-linux-amd64 && chmod +x minikube && sudo mv minikube /usr/local/bin/
minikube
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
man coredumpctl
logout
exit
sudo apt-get update
sudo apt-get upgrade
pwd
cd app/jx/
curl -L https://github.com/jenkins-x/jx/releases/download/v1.2.50/jx-linux-amd64.tar.gz | tar xzv
sudo mv jx /usr/local/bin
jx
exit
sudo apt-get update
sudo apt-get upgrade
ping imap.virginmedia.com
ping 8.8.8.8
ping imap.virginmedia.com
ping 8.8.8.8
ping www.google.co.uk
ping google.co.uk
traceroute google.co.uk
sudo apt install traceroute
traceroute google.co.uk
man su
man sudo
man su
man sudoers
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
jx
exit
man curl
env
pwd
cd -
ls
ls -ah
cd ~
ls -ah
cat .bashrc 
vi .bashrc 
cat .bashrc 
exit
sudo apt-get update
sudo apt-get upgrade
apt-get update && apt-get install -y apt-transport-https
sudo apt-get update && apt-get install -y apt-transport-https
sudo apt-get install -y apt-transport-https
sudo curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | apt-key add -
cat <<EOF >/etc/apt/sources.list.d/kubernetes.list
deb http://apt.kubernetes.io/ kubernetes-xenial main
EOF

cat <<EOF >/etc/apt/sources.list.d/kubernetes.list
deb http://apt.kubernetes.io/ kubernetes-xenial main
EOF

sudo curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg
groups
sudo su -
sudo apt-get update
sudo apt-get install -y kubectl
source <(kubectl completion bash)
kubectl cluster-info
pwd
cd app/
ll
cd minikube-0.26.1-linux-amd64/
curl -Lo minikube https://storage.googleapis.com/minikube/releases/v0.26.1/minikube-linux-amd64
pwd
ll
cd ..
ln -s minikube /home/jowhitby/app/minikube-0.26.1-linux-amd64/minikube
ll
ln -s /home/jowhitby/app/minikube-0.26.1-linux-amd64/minikube minikube
ll
unlink minikube
ln -s /home/jowhitby/app/minikube-0.26.1-linux-amd64 minikube
export CLOUD_SDK_REPO="cloud-sdk-$(lsb_release -c -s)"
echo "deb http://packages.cloud.google.com/apt $CLOUD_SDK_REPO main" | sudo tee -a /etc/apt/sources.list.d/google-cloud-sdk.list
echo cloud-sdk-$(lsb_release -c -s)
echo "deb http://packages.cloud.google.com/apt cloud-sdk-xenial main" | sudo tee -a /etc/apt/sources.list.d/google-cloud-sdk.list
sudo vi /etc/apt/sources.list.d/google-cloud-sdk.list
sudo apt-get update
sudo apt-get install google-cloud-sdk
logout
exit
minikube
pwd
jx create cluster gke
man tee
jx create cluster gke
vi ~/.bashrc 
jx
jx help crete environment
jx help create environment
jx help delete
jx delete env staging
kubectl delete namespace jx-staging
jx delete jenkins -h
jx delete jenkins
jx context
jx delete contexts gke_sunlit-pipe-204216_europe-west1-d_donkeylong
jx status
exit
gcloud init
jx create cluster gke
jx
jx install
helm del --purge jenkins-x
jx install
kubectl get pods
jx console
jx install
helm ls --all jenkins-x
helm
helm list
jx get build logs
jx status
exit
sudo apt-get update
sudo apt-get upgrade
jx create cluster gke
exit
hub
git
exit
sudo apt-get update
sudo apt-get upgrade
jx context
gcloud container clusters resize chattertide --size=0
gcloud container clusters resize chattertide --size=0 --zone=europe-west4-b
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
docker
docker image
history | grep docker
pwd
docker save -o microservices-poc.tar microservices-poc
cd workarea/blackduck/
pwd
ll
bash <(curl -s https://blackducksoftware.github.io/hub-detect/hub-detect.sh) --detect.hub.signature.scanner.host.url=https://saleshub.blackducksoftware.com --detect.hub.signature.scanner.dry.run=true --blackduck.hub.offline.mode=true
pwd
ll
cd ../../blackduck/tools/scan.cli-4.6.2/
ll
cd bin/
ll
cat scan.docker.sh 
docker images
ll
./scan.docker.sh --image microservices-poc:latest --username keith --password --host hubeval28.blackducksoftware.com --port 443 --scheme https --name microservices-poc-latest --project microservices-poc-latest
docker images
./scan.docker.sh --image microservices-poc --username keith --host hubeval28.blackducksoftware.com --port 443 --scheme https --name microservices-poc-latest --project microservices-poc-latest
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
pwd
cd app/
ll
mkdir onedrive-d
ll
cd onedrive-d/
git clone https://github.com/xybu92/onedrive-d.git
ll
cd ..
cd onedrive-d/
ll
./install.sh 
onedrive-perf
./install.sh 
ll
cd onedrive_d/
ll
cd ..
ll
cat install.sh 
cat setup.py 
sudo python3 setup.py install
sudo python3 setup.py clean
cp ./onedrive_d/res/default_ignore.ini ~/.onedrive/ignore_v2.ini
mkdir ~/.onedrive
cp ./onedrive_d/res/default_ignore.ini ~/.onedrive/ignore_v2.ini
sudo touch /var/log/onedrive_d.log
python3 -m onedrive_d.od_pref --help
python3 -m onedrive_d.od_main --help
sudo pip uninstall onedrive-d
sudo pip3 uninstall onedrive-d
rm -rfv ~/.onedrive
cd ..
ll
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
history
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
logout
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
which gdebi
cd /tmp/cnijfilter2-5.20-1-deb/packages
ll
sudo gdebi cnijfilter2_5.20-1_amd64.deb 
cd ..
ll
sudo ./install.sh 
cd..
cd ..
ll
cd scangearmp2-3.20-1-deb/packages/
ll
sudo gdebi scangearmp2_3.20-1_amd64.deb 
cd ..
sudo ./install.sh 
exit
sudo apt-get updtae
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
ssh root@192.168.140.41
exit
history
exit
sudo apt-get update
sudo apt-get upgrade
sudo apt autoremove
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
logout
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
http://qa-author.westeurope.cloudapp.azure.com:4502/content/simplyhealth/homepage.html
curl -v -u admin:admin http://qa-author.westeurope.cloudapp.azure.com:4502/content/simplyhealth/homepage.html
exit
sudo apt-get update
sudo apt-get upgrade
wxit
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
logout
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
uname
uname -a
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
uname -a
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
logout
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
docker
docker images
history | grep docker
docker container ls -a
logout
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
`[5~
logout
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
pwd
ll
cd workarea/
ll
cd blackduck/
ll
cd ../docker/
ll
exit
sudo apt-get update
sudo apt-get upgrade
git
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
logout
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
sudo apt-get update
sudo apt-get upgrade
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
history | grep docker
docker container ls -a
docker
docker images
docker ps -a
docker version
sudo apt-get update
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get install jenkins
sudo apt-get
sudo apt-search
sudo apt-get install jenkins
sudo service jenkins start
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
host
host -l
host -a
hostname
exit
sudo apt-get update
sudo apt-get upgrade
docker version
docker images
docker container ls -a
docker ps -a
ll /var/lib/jenkins/
sudo usermod -a -G docker jenkins
groups
sudo su jenkins
sudo service jenkins status
sudo service jenkins restart
sudo service jenkins status
docker images
docker
docker inspect --help
docker images
docker inspect -f . jenkins/jenkins
docker inspect jenkins/jenkins
exit
sudo apt-get update
sudo apt-get upgrade
docker images
history | grep docker pull
history | grep 'docker pull'
history | grep docker
docker pull postman/newman
docker images
docker
docker run -t postman/newman:ubuntu run "https://www.getpostman.com/collections/8a0c9bc08f062d12dcda"
dovker
docker
docker run --help
docker ps -a
docker run -t postman/newman:ubuntu run -h
logout
exit
sudo apt-get update
sudo apt-get upgrade
sudo service jenkins status
exit
sudo apt-get update
sudo apt-get upgrade
sudo service jenkins status
ssh jonno@51.141.229.100
logout
exit
curl http://51.141.229.100:4243/version
exit
sudo apt install android-file-transfer
sudo apt-get install mtp-tools
sudo apt-get install android-tools-adb
uname -a
exit
sudo apt-get update
sudo apt-get upgrade
sudo service jenkins status
exit
sudo apt-get update
sudo apt-get upgrade
sudo apt-get update
sudo apt-get upgrade
logout
exit
sudo apt-get update
sudo apt-get upgrade
yum versionlock list
exit
sudo apt-get update
sudo apt-get upgrade
sudo service jenkins status
sudo service jenkins restart
docker
docker images
docker ps -a
exit
docker ps -a
sudo service jenkins status
history | grep azure
sudo service jenkins status
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
logout
exit
docker ps -a
docker containers
docker container -ls
docker container ls -a
docker pull jetbrains/teamcity-server:2019.1.5
docker container ls -a
docker images
service jenkins status
service jenkins stop
service jenkins status
exit
sudo apt-get update
sudo apt-get upgrade
pwd
cd /home/jowhitby/workarea/azure-repos
pdw
pwd
ll
git clone https://SimplyHealthTest@dev.azure.com/SimplyHealthTest/DevOps/_git/pulse-shared-library ./pulse-shared-library-2
sudo apt-get update
sudo apt-get upgrade
sudo apt-mark hold jenkins
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
uname -a
sudo apt-get upgrade
service jenkins status
history | grep apt
logout
exit
sudo apt-get update
exit
sudo apt-get update
sudo apt-get upgrade
pwd
ls -ah
cd .ssh/
ls -ahl
pwd
cd ../workarea
ls -ahl
cd azure-repos/
ls -ahl
git clone https://jonathan.whitby@dev.azure.com/SimplyHealthTest/DevOps/_git/DevOps
git clone git@ssh.dev.azure.com:v3/SimplyHealthTest/DevOps/DevOps
cd ~
ssh-keygen -t rsa -b 4096
cd -
cat ~/.ssh/id_rsa.pub 
git clone git@ssh.dev.azure.com:v3/SimplyHealthTest/DevOps/DevOps
cat ~/.ssh/id_rsa
cd DevOps/
git status
git remote -v
logout
exit
sudo apt-get update
sudo apt-get upgrade
pwd
cd workarea/azure-repos/
ll
cd DevOps/
git status
cd ..
git clone https://jonathan.whitby@dev.azure.com/SimplyHealthTest/DevOps/_git/DevOps
git clone git@ssh.dev.azure.com:v3/SimplyHealthTest/DevOps/DevOps
git clone https://jonathan.whitby@dev.azure.com/SimplyHealthTest/DevOps/_git/DevOps
git clone git@ssh.dev.azure.com:v3/SimplyHealthTest/DevOps/DevOps
cd DevOps/
git status
git remote -v
exit
sudo apt-get update
sudo apt-get upgrade
lofour
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get --help
sudo apt-get autoremove
history | grep apt
sudo apt-mark --help
sudo apt-mark showhold
service jenkins status
service jenkins stop
sudo apt-mark unhold jenkins
sudo apt-get upgrade jenkins
sudo apt-mark hold jenkins
sudo service jenkins start
sudo service jenkins status
exit
sudo apt-get update
sudo apt-get upgrade
logout
exit
sudo apt-get updsate
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
ifconfog /all
ifconfig /all
ifconfig -a
logout
exit
sudo service jenkins status
sudo docker ps -a
sudo docker container ls -a
sudo docker images
exit
sudo apt-get update
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo service jenkins status
service jenkins stop
sudo service jenkins status
sudo apt-mark unhold jenkins
sudo apt-get upgrade jenkins
exit
sudo service jenkins status
sudo service jenkins stop
sudo apt-get update
sudo apt-get upgrade
sudo service jenkins status
sudo apt-mark hold jenkins
sudo service jenkins start
sudo docker container ls -a
sudo docker ps -a
sudo docker images
docker image prune
sudo docker images
docker images
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade

sudo service jenkins status
sudo service jenkins stop
history
sudo apt-mark unhold jenkins
sudo apt-get update
sudo apt-get upgrade
sudo apt-mark hold jenkins
sudo service jenkins start
exit
sudo apt-get update
uname -aa
sudo apt-get upgrade
docker images
sudo docker container ls -a
docker container ls -a
groups
exit
docker container ls -a
sudo apt-get update
sudo apt-get upgrade
sudo service jenkins stop
sudo service jenkins status
sudo apt-mark unhold jenkins
sudo apt-get update
sudo apt-get upgrade
sudo apt-mark hold jenkins
sudo service jenkins start
sudo service jenkins status
pwd
cd workarea/github/
ll
git clone git@github.com:simplyhealth/aem.git
git clone https://github.com/simplyhealth/aem.git
git checkout feature/jon-snapshot
ll
cd aem/
git checkout feature/jon-snapshot
git status
git checkout feature/jon-snapshot
git pull
logout
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-mark unhold jenkins
sudo apt-get update
sudo service jenkins stop
sudo service jenkins status
sudo apt-get upgrade
sudo apt-mark hold jenkins
sudo service jenkins start
sudo service jenkins status
exit
sudo apt-get update
sudo apt-get upgrade
logout
exit
docker container ls -a
docker images
service jenkins status
service jenkins stop
sudo service jenkins stop
history | grep apt-get
history
sudo apt-mark unhold jenkins
sudo apt-get update
wget -qO - https://pkg.jenkins.io/debian-stable/jenkins.io.key | apt-key add -
sudo wget -qO - https://pkg.jenkins.io/debian-stable/jenkins.io.key | apt-key add -
sudo wget -qO - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo apt-get update
sudo apt-get upgrade
sudo service jenkins start
sudo apt-mark hold jenkins
logout
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
sudo service jenkins status
sudo service jenkins stop
sudo apt-mark unhold jenkins
sudo apt-get upgrade
sudo apt-mark hold jenkins
sudo service jenkins start
exit
sudo apt-get update
sudo apt-get upgrade
wget -O - https://repo.fortinet.com/repo/ubuntu/DEB-GPG-KEY | sudo apt-key add -
sudo vi /etc/apt/sources.list
sudo apt-get update
sudo apt-get install forticlient
sudo apt-get uninstall forticlient
sudo apt-get remove forticlient
docker --version
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo apt-get update
man apt-get
ll /etc/apt
ll /etc/apt/sources.list.d/
cat /etc/apt/sources.list
sudo apt-get update
sudo apt-get upgrade
exit
docker images
docker login
docker pull sonatype/nexus3
docker container ls -a
docker volume ls
docker volume inspect local
ll /var/lib/docker/
sudo ll /var/lib/docker
sudo ls -ahl /var/lib/docker
sudo ls -ahl /var/lib/docker/volumes
df -h
docker volume create --name nexus-data
docker volume ls
docker run -d -p 8081:8081 --name nexus -v nexus-data:/nexus-data sonatype/nexus3
docker container ls -a
docker ps
docker volume inspect nexus-data
docker volume inspect jenkins_home
docker ps
sudo ls -ahl /var/lib/docker/volumes/nexus-data/
sudo ls -ahl /var/lib/docker/volumes/nexus-data/_data
sudo cat /var/lib/docker/volumes/nexus-data/_data/admin.password
docker stop --time=120 nexus
docker ps
docker volume --help
docker volume rm nexus-data
docker container ls -a
docker container -ls
docker container --help
docker container ls -a
docker container rm nexus
docker volume rm nexus-data
docker volume ls
docker volume create --name nexus-data
docker run -d -p 8081:8081 --name nexus -v nexus-data:/nexus-data sonatype/nexus3
sudo cat /var/lib/docker/volumes/nexus-data/_data/admin.password
docker stop --time=120 nexus
sudo apt-get update
sudo apt-get upgrade
logout
service jenkins status
exit
service jenkins status
sudo apt-get update
sudo apt-get upgrade
docker container ls -a
docker start nexus
docker stop --time=120 nexus
docker container ls -a
logout
exit
docker start nexus
docker container ls -a
docker ps
docker images
docker ps
docker stop --time=120 nexus
exit
docker images
docker container ls -a
docker start nexus
docker ps
ifconfig
docker network inspect
docker inspect jenkins/jenkins
docker inspect sonatype/nexus3
docker volume inspect nexus_data
docker volume inspect nexus-date
docker volume inspect nexus-data
ll
ll /root/
sudo ls -hl /root
sudo ls -ahl /root
pwd
ls -ahl
docker container
docker container inspect nexus
ll /var/lib/jenkins/.m2/
cd /var/lib/jenkins/.m2/
ll
cd root
cd jenkins
ll
docker volume create --name maven-cache
history
docker volume ls
docker images
docker inspect maven
docker inspect maven:3-alpine
docker volume inspect maven-cache
cd ~
ll /var/lib/docker/volumes/maven-cache/_data
sudo ll /var/lib/docker/volumes/maven-cache/_data
sudo ls -ahl /var/lib/docker/volumes/maven-cache/_data
docker images
docker pull maven:3-alpine
cd /var/lib/jenkins/workspace/aem-delivery-pipeline
ll
cd aem
ll
sudo rm- Rf {$JENKINS_HOME}
sudo rm -Rf {$JENKINS_HOME}
ll
sudo rm -Rf {$JENKINS_HOME}/
ll
sudo rm -Rf "{$JENKINS_HOME}/"
ll
sudo rm -Rf "{\$JENKINS_HOME}\/"
ll
cd ~
docker stop --time=120 nexus
exit
sudo apt-get update
sudo apt-get upgrade
logout
exit
sudo apt-get update
sudo apt-get upgrade
sudo service jenkins stop
sudo apt-mark unhold jenkins
sudo apt-get update
sudo apt-get upgrade
sudo apt-mark hold jenkins
sudo service jenkins start
logout
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt update
sudo apt list --upgradable
sudo apt install nginx
cd /etc/nginx/
ll
cd conf.d/
ll
ls -al
cd ../sites-available/
ll
vi default 
ll
cd ..
ll
cat nginx.conf 
cd conf.d/
ll
vi jenkins.conf
ll
sudo vi jenkins.conf
sudo cat jenkins.conf
cd /var/log/nginx/
ll
mkdir jenkins
sudo mkdir jenkins
sudo useradd -aG jenkins nginx
sudo useradd -G jenkins nginx
groups
sudo su -
service ngninx status
nginx -t
sudo nginx -t
systemctl restart nginx.service
cd -
ll
cd ..
ll
cd sites-available/
ll
cat default 
cd ..
ll
cat nginx.conf 
sudo vi nginx.conf 
sudo nginx -t
systemctl restart nginx.service
ps -ef | grep nginx
logout
exit
systemctl status nginx.service
cd /etc/nginx/
ll
mkdir ssl
sudo mkdir ssl
ll
nginx -v
sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/nginx/ssl/cert.key -out /etc/nginx/ssl/cert.crt
ll
ll ssl/
cd conf.d/
ll
sudo vi jenkins.conf 
view jenkins.conf 
sudo systemctl status nginx.service
sudo systemctl restart nginx.service
sudo nginx -t
sudo vi jenkins.conf 
sudo nginx -t
sudo systemctl restart nginx.service
cat jenkins.conf 
sudo vi jenkins.conf 
sudo nginx -t
sudo systemctl restart nginx.service
curl -sL https://packages.microsoft.com/keys/microsoft.asc |     gpg --dearmor |     sudo tee /etc/apt/trusted.gpg.d/microsoft.gpg > /dev/null
AZ_REPO=$(lsb_release -cs)
echo "deb [arch=amd64] https://packages.microsoft.com/repos/azure-cli/ $AZ_REPO main" |     sudo tee /etc/apt/sources.list.d/azure-cli.list
sudo apt-get update
sudo apt-get install azure-cli
curl -sL https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/microsoft.gpg > /dev/null
echo "deb [arch=amd64] https://packages.microsoft.com/repos/azure-cli/ $AZ_REPO main" | sudo tee /etc/apt/sources.list.d/azure-cli.list
sudo apt-get update
sudo apt-get install azure-cli
lsb_release -cs
vi /etc/apt/sources.list.d/azure-cli.list
sudo vi /etc/apt/sources.list.d/azure-cli.list
sudo apt-get update
sudo apt-get install azure-cli
az --help
az login
az version
sudo apt-mark unhold jenkins
sudo service jenkins stop
sudo apt-get update
sudo apt-get upgrade
sudo apt-mark hold jenkins
sudo service jenkins start
sudo systemctl restart nginx.service
exit
az --help
sudo apt-get update
sudo apt-get upgrade
az --help
az vm --help
az vm create --help
sudo apt-get --help
man apt-get
az vm --help
az --help
az login
az vm list
az vm create --resource-group rgJenkins --name QuickstartJenkins-vm --image UbuntuLTS --admin-username "azureuser" --generate-ssh-keys --custom-data ~/cloud-init-jenkins.txt
az vm list -d -o table --query "[?name=='QuickstartJenkins-vm']"
az vm open-port --resource-group rgJenkins --name QuickstartJenkins-vm  --port 8080 --priority 1010
az vm show --resource-group rgJenkins --name QuickstartJenkins-vm -d --query [publicIps] --output tsv
ssh azureuser@51.140.64.225
pwd
ll
az vm create --resource-group rgJenkins --name QuickstartJenkins-vm --image UbuntuLTS --admin-username "azureuser" --generate-ssh-keys --custom-data ~/workarea/cloud-init-jenkins.txt
az vm list -d -o table --query "[?name=='QuickstartJenkins-vm']"
az vm open-port --resource-group rgJenkins --name QuickstartJenkins-vm  --port 8080 --priority 1010
az vm show --resource-group rgJenkins --name QuickstartJenkins-vm -d --query [publicIps] --output tsv
ssh azureuser@51.140.221.210
az vm show --resource-group rgJenkins --name QuickstartJenkins-vm -d --query [publicIps] --output tsv
ssh azureuser@51.140.221.210
ssh azureuser@51.104.221.210
az vm create --resource-group rgJenkins --name QuickstartJenkins-vm --image UbuntuLTS --admin-username "azureuser" --generate-ssh-keys \
pwd
cd workarea/github/
pwd
ll
git clone git@github.com:jonwhitby-sh/jenkins-in-azure.git
ll
cd jenkins-in-azure/
ll
git status
git add .
git commit -m "Add scripts and config files for Azure VM"
git push
az vm create --resource-group rgJenkins --name QuickstartJenkins-vm --image UbuntuLTS --admin-username "azureuser" --generate-ssh-keys --custom-data ~/workarea/github/jenkins-in-azure/cloud-init-jenkins-nginx.txt
az vm open-port --resource-group rgJenkins --name QuickstartJenkins-vm  --port 80 --priority 1010
az vm show --resource-group rgJenkins --name QuickstartJenkins-vm -d --query [publicIps] --output tsv
ssh azureuser@51.105.42.9
git status
cd ..
ll
git clone git@github.com:simplyhealth/hr-mentor-project.git
git checkout develop
cd hr-mentor-project/
git checkout develop
docker images
docker container ls -a
cd UI
ll
docker build -t hr-mentor-ui:snapshot .
docker container ls -a
exit
sudo apt-get update
sudo apt-get upgrade
exit
sudo apt-get update
sudo apt-get upgrade
exit
git status
docker container ls -a
docker images
docker inspect 6a9367b2c744
docker build -t hr-mentor-ui:snapshot .
docker images
docker pull node:alpine3.11:latest
docker pull node:alpine3.11
logout
exit
docker container ls -a
ll
cd workarea/github/hr-mentor-project/
ll
cd UI/
docker build -t hr-mentor-ui:snapshot .
git status
docker build -t hr-mentor-ui:snapshot .
sudo apt-get update
sudo apt-get upgrade
exit
10
cd .ssh/
ls -ahl
cat id_rsa.pub 
cat id_rsa
cd ../workarea/github/jenkins-in-azure/
git status
git push
history | grep nginx
logout
exit
