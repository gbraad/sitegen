FROM registry.gitlab.com/gbraad/fedora:24
MAINTAINER Gerard Braad <me@gbraad.nl>

RUN dnf install -y git make python-pip

RUN pip install pelican markdown

# Define default command.
CMD ["bash"]
