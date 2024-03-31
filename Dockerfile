FROM fedora:41

RUN dnf groupinstall -y "Development Tools" "Development Libraries"
RUN yum install -y libadwaita nodejs git curl wget python3-gobject

