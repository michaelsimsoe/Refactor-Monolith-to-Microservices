# Screenshots

To help review your infrastructure, please include the following screenshots in this directory::

## Deployment Pipeline

- DockerHub showing containers that you have pushed
  <img width="1303" alt="docker_hub" src="https://user-images.githubusercontent.com/16366210/113053234-587c3380-91a8-11eb-8142-563a439fcc67.png">

- GitHub repository’s settings showing your Travis webhook (can be found in Settings - Webhook)

<br>
Not needed?

- Travis CI showing a successful build and deploy job
  <img width="1347" alt="travis1" src="https://user-images.githubusercontent.com/16366210/113053455-937e6700-91a8-11eb-9b58-e8b0237d1775.png">
  <img width="1346" alt="travis2" src="https://user-images.githubusercontent.com/16366210/113053465-95e0c100-91a8-11eb-8519-04e075b9a4f3.png">
  <img width="1335" alt="travis3" src="https://user-images.githubusercontent.com/16366210/113053483-99744800-91a8-11eb-9388-2902e721a974.png">

## Kubernetes

- To verify Kubernetes pods are deployed properly

```bash
kubectl get pods
```

<img width="610" alt="get_pods" src="https://user-images.githubusercontent.com/16366210/113053541-a98c2780-91a8-11eb-96fe-e465232a2c81.png">

- To verify Kubernetes services are properly set up

```bash
kubectl describe services
```

<img width="745" alt="describe_services1" src="https://user-images.githubusercontent.com/16366210/113053670-d3dde500-91a8-11eb-8ae7-2a28f5ecfb19.png">
<img width="963" alt="describe_services2" src="https://user-images.githubusercontent.com/16366210/113053677-d6d8d580-91a8-11eb-8eed-5ebaeaff0530.png">
<img width="880" alt="describe_services3" src="https://user-images.githubusercontent.com/16366210/113053679-d7716c00-91a8-11eb-8aab-66b41d017e09.png">

- To verify that you have horizontal scaling set against CPU usage

```bash
kubectl describe hpa
```

<img width="1331" alt="describe_hpa" src="https://user-images.githubusercontent.com/16366210/113053594-bc9ef780-91a8-11eb-8e4f-7a9641b15455.png">

- To verify that you have set up logging with a backend application

```bash
kubectl logs {pod_name}
```

<img width="1676" alt="log" src="https://user-images.githubusercontent.com/16366210/113053719-e5bf8800-91a8-11eb-90e7-007010b629da.png">
