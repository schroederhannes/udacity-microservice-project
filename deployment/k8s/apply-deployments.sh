kubectl delete deployment.apps/frontend
kubectl delete deployment.apps/backend-feed
kubectl delete deployment.apps/backend-user
kubectl delete deployment.apps/reverseproxy

kubectl apply -f backend-feed-deployment.yaml
kubectl apply -f backend-user-deployment.yaml
kubectl apply -f frontend-deployment.yaml
kubectl apply -f reverseproxy-deployment.yaml
