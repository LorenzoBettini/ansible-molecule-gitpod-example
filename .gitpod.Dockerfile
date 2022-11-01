FROM gitpod/workspace-full:latest

RUN pip install ansible "molecule[docker]"