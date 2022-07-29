FROM quay.io/che-incubator/che-code-dev:insiders

USER root

RUN ls -la
#RUN ls -la /checode-linux-libc/extensions

RUN /checode-linux-libc/bin/che-code \
      --install-extension ms-python.python \
      --install-extension vscode.npm \
      --install-extension redhat.vscode-yaml \
      --install-extension esbenp.prettier-vscode \
      --install-extension dbaeumer.vscode-eslint \
      --install-extension ms-toolsai.jupyter \
      --install-extension ms-toolsai.jupyter-keymap \
      --install-extension ms-toolsai.jupyter-renderers \
      --install-extension vscode.json-language-features \
      --install-extension eamodio.gitlens \
      --install-extension redhat.java \
      --install-extension golang.Go \
      --install-extension ms-azuretools.vscode-docker \
      --install-extension redhat.vscode-xml \
      --install-extension hashicorp.terraform \
      --install-extension dsznajder.es7-react-js-snippets \
      --install-extension GitLab.gitlab-workflow \
      --install-extension rust-lang.rust \
      --install-extension ms-kubernetes-tools.vscode-kubernetes-tools \
      --install-extension batisteo.vscode-django \
      --install-extension emmanuelbeziat.vscode-great-icons \
      --install-extension humao.rest-client \
      --install-extension redhat.vscode-openshift-connector \
      --install-extension redhat.vscode-tekton-pipelines \
      --install-extension redhat.vscode-xml

RUN ls -la /checode-linux-libc/extensions

USER 1001
