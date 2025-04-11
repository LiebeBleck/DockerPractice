FROM golang:1.22

WORKDIR /app


COPY . .


ENV CGO_ENABLED=0

RUN go build -o app .

CMD ["./app"]
