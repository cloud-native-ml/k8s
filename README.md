```
minikube start
kubectl apply -f cluster/model-runner
echo "$(minikube ip) minikube-cluster" | sudo tee -a /etc/hosts
curl minikube-cluster
```