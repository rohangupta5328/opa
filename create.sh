# Create a ConfigMap based of the file
kubectl -n opa create configmap hello-world --from-file example.rego

#Expose the Service
kubectl -n opa expose deployment opa --type=NodePort
