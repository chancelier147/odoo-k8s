#!/bin/sh

kubectl apply -f postgres-env-configmap.yaml
kubectl apply -f db-persistentvolumeclaim.yaml
kubectl apply -f postgres-deployment.yaml
kubectl apply -f postgres-service.yaml

kubectl apply -f odoo-env-configmap.yaml
kubectl apply -f data-persistentvolumeclaim.yaml
kubectl apply -f odoo-deployment.yaml
kubectl apply -f odoo-service.yaml
