#!/bin/bash
echo "Deployment complete. Verifying pods..."
kubectl get pods
kubectl get svc
