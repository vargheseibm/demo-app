kubectl get nodes
gcloud config list projects
gcloud config list project
gcloud container clusters get-credentials firstcluster --zone us-central1-a --project autonomous-gist-228621
kubectl get nodes
kubectl get pods
git
git clone https://github.com/mmumshad/kubernetes-example-voting-app.git
dir
cd kubernetes-example-voting-app/
dir
cat voting-app-pod.yml 
kubectl run webserver --image=nginx --port=80
kubectl get pods
kubectl get pods -o wide
curl http://10.28.2.4
kubectl expose webserver --port=80 --type=NodePort
kubectl expose -h
kubectl expose  --port=80 --type=NodePort
clear
dir
cat voting-app-service.yml 
kubectl create -f voting-app-pod.yml 
kubectl get pods
kubectl create -f voting-app-service.yml 
kubectl get services
curl http://10.31.241.37
curl http://10.31.241.37:31478
kubectl get all
kubectl 
kubectl delete deployment/webserver
kubectl get pods
dir
cat redis-pod.yml 
cat redis-service.yml 
kubectl crate -f redis-pod.yml 
kubectl create -f redis-pod.yml 
kubectl create -f redis-service.yml 
kubectl pods
kubectl get  pods
kubectl get services
dir
kubectl get pods
kubectl delete redis-pod.yml 
kubectl delete redis-pod
kubectl 
kubectl get pods
kubectl get all
kubectl delete pod/redis-pod
kubectl delete pod/voting-app-pod
kubectl delete service/redis
kubeclt delete service/voting-service
kubectl delete service/voting-service
kubectl get pods
kubectl get all
dir
cd ..
dir
rm -fr kubernetes-example-voting-app/
cat README-cloudshell.txt 
exit
exit
gcloud container clusters get-credentials demo-app-cluster --zone us-central1-a --project kuberproject
kubectl get nodes
kubectl get nodes -o wide
pwd
vi vote-app-deployment.yml
cat vote-app-deployment.yml 
kubectl create -f vote-app-deployment.yml 
vi vote-app-deployment.yml
kubectl create -f vote-app-deployment.yml 
kubectl api-version
kubectl api-versions
ca vote-app-deployment.yml 
pwd
dir
cat vote-app-deployment.yml 
kubectl create -f vote-app-deployment.yml 
kubectl create -f vote-app-deployment.yml --validate=false
vi vote-app-deployment.yml
kubectl create -f vote-app-deployment.yml 
vi vote-app-deployment.yml
kubectl create -f vote-app-deployment.yml ~
kubectl create -f vote-app-deployment.yml 
vi vote-app-deployment.yml~~
cd
vi vote-app-deployment.yml~~
vi vote-app-deployment.yml
kubectl create -f vote-app-deployment.yml 
vi vote-app-deployment.yml
kubectl create -f vote-app-deployment.yml 
vi vote-app-deployment.yml
kubectl create -f vote-app-deployment.yml 
vi vote-app-deployment.yml
kubectl create -f vote-app-deployment.yml 
vi vote-app-deployment.yml
kubectl create -f vote-app-deployment.yml 
kubectl get pods
kubectl get deployments
kubectl get pods -o wide
vi votingapp-service.yml
kubectl get all
kubectl create -f votingapp-service.yml 
vi votingapp-service.yml 
kubectl create -f votingapp-service.yml 
kubectl get services
vi redis-deployment.yml
kubectl create -f redis-deployment.yml 
kubectl get all
cat redis-deployment.yml 
vi redis-service.yml
kubectl create -f redis-service.yml 
kubectl get services
kubectl get deployments
cat redis-service.yml 
cat redis-deployment.yml 
kubectl logs redis-deployment.yml 
kubectl logs redis-deployment
kubectl logs redis-pod
kubectl get pods
kubectl get pods | awk '{print $1}'
kubectl get pods | awk '{print $1}' | grep redis
kubectl logs `kubectl get pds | awk '{print $1}' | grep redis`
kubectl logs `kubectl get pods | awk '{print $1}' | grep redis`
cat  redis-service.yml 
vi worker-deployment.yml
kubectl create -f worker-deployment.yml 
vi worker-deployment.yml
kubectl create -f worker-deployment.yml 
kubectl get pods
kubectl logs `kubectl get pods | awk '{print $1}' | grep worker`
kubectl get pods
kubectl get pods | awk '{print $1}' | grep worker
kubectl get pods | awk '{print $1}' | grep worker | grep 8
kubectl get pods | awk '{print $1}' | grep worker | grep 8znww
kubectl get pods
kubectl delete `kubectl get pods | awk '{print $1}' | grep worker | grep 8znww`
kubectl delete pods  `kubectl get pods | awk '{print $1}' | grep worker | grep 8znww`
kubectl delete pods  `kubectl get pods | awk '{print $1}' | grep worker | grep dzr89`
kubectl delete pods  `kubectl get pods | awk '{print $1}' | grep worker | grep qczn6`
kubectl get pods
kubectl get deployments
kubectl delete 
kubectl delete deployment/worker-deployment
kubectl get deployments
vi worker-deployment.yml 
kubectl create -f worker-deployment.yml 
kubectl get pods
cat worker-deployment.yml 
kubectl get pods
kubectl get deployments
kubectl delete deployment/worker-deployment
kubectl get pods
kubectl create -f worker-deployment.yml 
kubectl get pods
cat worker-deployment.yml 
cat votingapp-service.yml 
cat vote-app-deployment.yml 
cat worker-deployment.yml 
dir
vi votingapp-service.yml 
vi vote-app-deployment.yml 
vi worker-deployment.yml 
vi redis-deployment.yml 
kubectl 
kubectl  apply -f vote-app-deployment.yml 
kubectl get deployments
kubectl delete deployment/redis-deployment
kubectl delte deployment/votingapp-deploymnet
kubectl delete deployment/votingapp-deploymnet
kubectl delete deployment/votingapp-deployment
kubectl delete deploymnet/worker-deployment
kubectl create -f vote-app-deployment.yml 
kubectl create -f worker-deployment.yml 
kubectl get deployments
kubectl delete deployment/worker-deployment
kubectl get deployments
kubectl create -f worker-deployment.yml 
kubectl get deployments
kubectl get pods
kubectl delete pods  `kubectl get pods | awk '{print $1}' | grep worker`
kubectl create -f worker-deployment.yml 
kubectl get pods
kubectl logs  pods  `kubectl get pods | awk '{print $1}' | grep worker`
kubectl logs `kubectl get pods | awk '{print $1}' | grep worker`
vi result-app-deployment.yml
cat result-app-deployment.yml 
vi result-service.yml
kubectl create -f result-*
kubectl create -f result-app-deployment.yml 
vi result-app-deployment.yml
kubectl create -f result-app-deployment.yml 
kubectl create -f result-service.yml 
kubectl get deployments
cat redis-
kubectl create -f redis-deployment.yml 
kubectl create -f redis-service.yml 
kubectl get pods
kubectl describe  `kubectl get pods | awk '{print $1}' | grep worker`
kubectl describe  pd `kubectl get pods | awk '{print $1}' | grep worker`
kubectl describe  pod `kubectl get pods | awk '{print $1}' | grep worker`
kubectl get pods
kubectl log  `kubectl get pods | awk '{print $1}' | grep worker` worker
kubectl exec  `kubectl get pods | awk '{print $1}' | grep worker`
kubectl exec  `kubectl get pods | awk '{print $1}' | grep worker` ls
kubectl exec  `kubectl get pods | awk '{print $1}' | grep worker` -- cat system.log
dir
kubectl delete deployment/worker-deployment
kubectl get deployments
kubectl create --validate -f worker-deployment.yml 
kubectl get pods
kubectl log  `kubectl get pods | awk '{print $1}' | grep worker` worker
kubectl log  `kubectl get pods | awk '{print $1}' | grep worker`
dir
ls -ltr
git login
git remote add origin https://github.com/vargheseibm/demo-app.git
git init
git add *
dir
git commit -m "fist commit"
git config --global user.email "vargheseibm@gmail.com"
get config --global user.name "vargheseibm:
get config --global user.name "vargheseibm"
git config --global user.name "vargheseibm"
git commit -m "fist commit"
git remote add origin https://github.com/vargheseibm/demo-app.git
git push -u origin master
dir
kubectl create -f .
gcloud container clusters get-credentials demo-cluster --zone us-central1-a --project kuberproject
dir
kubectl get pods
dir
vi db-deployment.yml
vi redis-service.yml 
vi db-service.yml
cat db-deployment.yml 
vi db-service.yml
ls -ltr
kubectl create -f vote-app-deployment.yml 
kubectl create -f votingapp-service.yml 
kubectl create -f redis-deployment.yml 
kubectl create -f redis-service.yml 
kubectl create -f worker-deployment.yml 
kubectl create -f db-deployment.yml 
vi db-deployment.yml 
kubectl create -f db-deployment.yml 
kubectl create -f db-service.yml 
kubectl create -f result-app-deployment.yml 
kubectl create -f result-service.yml 
docker get pods
kubectl get pods
kubectl get deployments
kubectl get pods -o wide
kubectl get services
dir
