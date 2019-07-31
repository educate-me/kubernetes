# Command to check existing pods
kubectl get po
OR
kubectl get pods

# Command to create pod with image name: NGINX
kubectl run nginx --image=nginx --generator=run-pod/v1

# Command to describe pod metadata
kubectl describe po nginx

# Command to delete pods
kubectl delete po nginx

# Command to create pods using YAML
kubectl create -f filename.yaml

# Command to edit pod configuration directly
kubectl edit po redis
OR
# Command to edit pod configuration using editing YAML
kubectl apply -f filename.yaml
