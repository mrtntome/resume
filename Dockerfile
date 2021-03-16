FROM pandoc/ubuntu-latex
RUN apt-get update
RUN apt-get install -y texlive-latex-extra