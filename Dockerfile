FROM golang
RUN go get github.com/martinp/ipd
EXPOSE 8080
CMD ["ipd", "--trusted-header=X-Real-IP"]
