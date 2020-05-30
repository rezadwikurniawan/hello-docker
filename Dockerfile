FROM golang:1.14.3

COPY main.go /app/main.go

CMD ["go", "run", "/app/main.go"]