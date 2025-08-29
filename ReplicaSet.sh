apiVersion: apps/v1
kind: ReplicaSet
metadata:
  name: swiggy-rs
  labels:
    app: swiggy
spec:
  replicas: 3
  selector:
    matchLabels:
      app: swiggy
  template:
    metadata:
      labels:
        app: swiggy
    spec:
      containers:
      - name: cont1
        image: nginx
