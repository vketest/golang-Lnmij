FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-lnmij"]
COPY ./bin/ /