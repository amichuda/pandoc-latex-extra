FROM pandoc/latex:latest
RUN apk --no-cache add texlive-full texmf-dist
