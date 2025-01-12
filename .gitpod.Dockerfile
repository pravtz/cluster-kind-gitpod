# .gitpod.Dockerfile
FROM gitpod/workspace-full

# Instala dependências necessárias para o kind
RUN sudo apt-get update && \
    sudo apt-get install -y docker.io conntrack
