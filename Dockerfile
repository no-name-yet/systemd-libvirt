FROM quay.io/pod_utils/systemd-base:1.0.3

RUN yum install -y epel-release centos-release-qemu-ev
RUN yum install -y libvirt qemu-kvm-ev
COPY systemd/* /etc/systemd/system/
RUN systemctl enable remount-sys.service
