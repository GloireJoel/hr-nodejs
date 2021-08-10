#!/bin/bash

# Destroy - remove the node-demo-k8s Kubernetes cluster and 
# nodeports firewall in Google Cloud where the app will be deployed
terraform destroy -auto-approve 
