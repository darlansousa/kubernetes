#!/bin/bash
#minikube start --driver=docker


#Versao com replica sets
#kubectl apply -f sis-configmap.yaml
#kubectl apply -f db-configmap.yaml
#kubectl apply -f db-hello.yaml
#kubectl apply -f svc-db-hello.yaml
#kubectl apply -f svc-hellokenobi-pod.yaml
#kubectl apply -f hellokenobi-replicaset.yaml


#Versao com deployments
#kubectl apply -f sis-configmap.yaml
#kubectl apply -f db-configmap.yaml
#kubectl apply -f hellokenobi-deployment.yaml
#kubectl apply -f db-hello-deployment.yaml
#kubectl apply -f svc-db-hello.yaml
#kubectl apply -f svc-hellokenobi-pod.yaml

#Versao com statefull
kubectl apply -f sis-configmap.yaml
kubectl apply -f db-configmap.yaml
kubectl apply -f data-pvc.yaml
kubectl apply -f images-pvc.yaml
kubectl apply -f svc-db-hello.yaml
kubectl apply -f svc-hellokenobi-pod.yaml
kubectl apply -f db-hello-deployment.yaml
kubectl apply -f images-pvc.yaml
kubectl apply -f sis-hello-statefullset.yaml
kubectl apply -f hpa-hello.yaml


kubectl get configmap -o wide 
kubectl get services -o wide 
kubectl get pods -o wide --watch







