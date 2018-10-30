# k8s-core-resource-controller

Code for Kubernetes controller for playing with the core resources, currently config maps.

Inspired by the article [create kubernetes controllers for core and custom resources](https://medium.com/@trstringer/create-kubernetes-controllers-for-core-and-custom-resources-62fc35ad64a3) 
by Thomas Stringer.

## Steps to take

* create controller
    * main go command (in a `main.go`)
    * handler for the controller events
    * controller to hook into Kubernetes API
* install controller into cluster
    * create docker image
    * create kubectl resource definition (deployment for example)
    * create service account with role bindings, so it is allowed to read the config maps

## Resources

* https://engineering.bitnami.com/articles/kubewatch-an-example-of-kubernetes-custom-controller.html

