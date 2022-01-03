FROM golang:alpine as builder

WORKDIR $GOPATH/src/desafiogo/desafiogo/
COPY . .

RUN go build -o /go/bin/desafiogo .

FROM scratch

COPY --from=builder /go/bin/desafiogo /go/bin/desafiogo

ENTRYPOINT ["/go/bin/desafiogo"]