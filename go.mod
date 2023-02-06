module github.com/talos-systems/talos-controller-manager

go 1.13

require (
	github.com/blang/semver v3.5.0+incompatible
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/go-metrics v0.0.1 // indirect
	github.com/docker/libtrust v0.0.0-20160708172513-aabc10ec26b7 // indirect
	github.com/go-logr/logr v0.2.0
	github.com/gorilla/mux v1.7.3 // indirect
	github.com/hashicorp/go-multierror v1.0.0
	github.com/hashicorp/golang-lru v0.5.3 // indirect
	github.com/imdario/mergo v0.3.8 // indirect
	github.com/onsi/ginkgo v1.11.0
	github.com/onsi/gomega v1.7.1
	github.com/opencontainers/go-digest v1.0.0-rc1
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.2.1 // indirect
	github.com/talos-systems/talos v0.4.0-alpha.2.0.20200122012516-e7749d2e8fce
	google.golang.org/grpc v1.27.1
	k8s.io/api v0.20.0
	k8s.io/apiextensions-apiserver v0.0.0-20191108071732-08c66a398f44 // indirect
	k8s.io/apimachinery v0.20.0
	k8s.io/client-go v0.20.0
	sigs.k8s.io/controller-runtime v0.3.1-0.20191105233659-81842d0e78f7
)
