FROM golang:1.16-alpine as build

WORKDIR /videos
COPY . /videos/
RUN go build -o videos

FROM alpine:latest 
COPY --from=build videos /
COPY videos.json /
CMD ./videos