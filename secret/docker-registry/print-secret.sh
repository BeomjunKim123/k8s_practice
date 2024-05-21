#!/usr/bin/env sh

kubectl create secret docker-registry docker-registry \
  --docker-username=bamchune \
  --docker-password=bamchune \
  --dry-run -o yaml
