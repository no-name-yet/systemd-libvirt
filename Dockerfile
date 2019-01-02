FROM quay.io/pod_utils/systemd-base:1.0.1

RUN yum install -y epel-release centos-release-qemu-ev
RUN yum install -y libvirt qemu-kvm-ev
