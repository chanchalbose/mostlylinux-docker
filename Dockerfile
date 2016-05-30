FROM scratch
MAINTAINER Chanchal Bose <chanchal@mostlylinux.com>
ADD mostlylinux-7.2-docker.tar.xz /

LABEL name="MostlyLinux Base Image"
LABEL vendor="MostlyLinux"
LABEL license=GPLv2

# Volumes for systemd
# VOLUME ["/run", "/tmp"]

# Environment for systemd
# ENV container=docker

# For systemd usage this changes to /usr/sbin/init
# Keeping it as /bin/bash for compatability with previous
CMD ["/bin/bash"]
