kubectl delete -f postgres-deployment.yaml
kubectl delete -f postgres-service.yaml
kubectl delete -f odoo-deployment.yaml
kubectl delete -f odoo-service.yaml
kubectl delete -f db-persistentvolumeclaim.yaml
kubectl delete -f data-persistentvolumeclaim.yaml
kubectl delete -f postgres-env-configmap.yaml
kubectl delete -f odoo-env-configmap.yaml
