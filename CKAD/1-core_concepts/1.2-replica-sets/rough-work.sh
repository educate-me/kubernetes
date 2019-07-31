# Command to check existing replica sets
kubectl get rs
OR
kubectl get replicaset

# Command to describe existing replca sets
kubectl get rs replicasetname

# Command to create a replica set using a YAML file
kubectl create -f filename.yaml

# Command to delete a replica set
kubectl delete rs replicasetname

# Command to delete ALL replica set
kubectl delete rs --all

# Command to edit replica set configuration directly
kubectl edit rs replicasetname
OR
# Command to edit replica set configuration using editing YAML
kubectl apply -f filename.yaml

# Command to scale replica set configuration directly
kubectl scale --replicas=5 rs replicasetname