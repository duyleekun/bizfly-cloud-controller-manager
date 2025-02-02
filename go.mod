module github.com/bizflycloud/bizfly-cloud-controller-manager

go 1.13

require (
	github.com/bizflycloud/gobizfly v0.0.0-20210813092554-c93ef307dc11
	github.com/mitchellh/mapstructure v1.1.2
	github.com/spf13/pflag v1.0.5
	golang.org/x/net v0.0.0-20200226121028-0de0cce0169b // indirect
	k8s.io/api v0.18.1
	k8s.io/apimachinery v0.18.1
	k8s.io/cloud-provider v0.18.1
	k8s.io/cloud-provider-openstack v1.18.0
	k8s.io/component-base v0.18.1
	k8s.io/klog v1.0.0
	k8s.io/kubernetes v1.18.1
)

replace k8s.io/api => k8s.io/api v0.18.1

replace k8s.io/apimachinery => k8s.io/apimachinery v0.18.1

replace k8s.io/client-go => k8s.io/client-go v0.18.1

replace k8s.io/cloud-provider => k8s.io/cloud-provider v0.18.1

replace k8s.io/kubectl => k8s.io/kubectl v0.18.1

replace k8s.io/apiserver => k8s.io/apiserver v0.18.1

replace k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.18.1

replace k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.18.1

replace k8s.io/kube-proxy => k8s.io/kube-proxy v0.18.1

replace k8s.io/cri-api => k8s.io/cri-api v0.18.1

replace k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.18.1

replace k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.18.1

replace k8s.io/component-base => k8s.io/component-base v0.18.1

replace k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.18.1

replace k8s.io/metrics => k8s.io/metrics v0.18.1

replace k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.18.1

replace k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.18.1

replace k8s.io/kubelet => k8s.io/kubelet v0.18.1

replace k8s.io/cli-runtime => k8s.io/cli-runtime v0.18.1

replace k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.18.1

replace k8s.io/code-generator => k8s.io/code-generator v0.18.1

replace github.com/gophercloud/gophercloud => github.com/gophercloud/gophercloud v0.9.0
