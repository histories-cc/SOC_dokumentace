FROM gitpod/workspace-full
RUN sudo apt update -y && sudo apt upgrade -y && sudo apt install texlive-full -y

