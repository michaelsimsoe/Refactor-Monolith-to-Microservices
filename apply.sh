# Secrets and envs
kubectl apply -f  ./udagram-deployment/aws-secret.yaml
kubectl apply -f  ./udagram-deployment/env-configmap.yaml
kubectl apply -f  ./udagram-deployment/env-secret.yaml
#api-feed
kubectl apply -f  ./udagram-deployment/feed/deployment.yml
kubectl apply -f  ./udagram-deployment/feed/service.yml
# api-ser
kubectl apply -f  ./udagram-deployment/users/deployment.yml
kubectl apply -f  ./udagram-deployment/users/service.yml
# frontend
kubectl apply -f  ./udagram-deployment/frontend/deployment.yml
kubectl apply -f  ./udagram-deployment/frontend/service.yml
# proxy
kubectl apply -f  ./udagram-deployment/proxy/deployment.yml
kubectl apply -f  ./udagram-deployment/proxy/service.yml