FROM pandoc/latex:latest
RUN tlmgr install titlesec textpos
