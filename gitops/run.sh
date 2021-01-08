#!/bin/bash

kubectl apply -n dev -f pipeline-run-secrets.yaml
sleep 2
kubectl apply -n dev -f pipeline.yaml
kubectl apply -n dev -f pipeline-run.yaml

# Get all container logs

# kubectl delete -n dev -f pipeline-run.yaml
# kubectl delete -n dev -f pipeline.yaml
# kubectl delete -n dev -f pipeline-run-secrets.yaml