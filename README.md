# jersey-netty-app

This project contains a simple Java-11 based web application built from Jersey and Netty describing how the application can be packaged in a Docker image that is deployed on a local Kubernetes cluster.

The extensive [tutorial](https://github.com/PaulSandoz/jersey-netty-app/blob/master/Tutorial.md) done by Paul Sandoz has been adapted to a workshop format by Antón R. Yuste to be used with a VM with the following goals: 

- [x] upgrade to Java 11 (Alpine Java 9 isn't available now)
- [x] make the workshop available offline, don't use minikube
- [x] eliminate problems derived from the environment
- [x] update the tools used with the last versions

You can follow the instructions in [this presentation](https://docs.google.com/presentation/d/1l04h6MLvHANFKYgBzDsSn6QAXpzAgyIW1OK-lVQtFLM/edit?usp=sharing) and the VM from [here](https://s3-eu-west-1.amazonaws.com/ayuste/Docker+in+Anger.zip).

