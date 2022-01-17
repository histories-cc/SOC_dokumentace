FROM gitpod/workspace-full
RUN sudo apt update -y
RUN sudo apt upgrade -y
RUN sudo apt install texlive-full -y
