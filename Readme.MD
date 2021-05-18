Basado en:
https://github.com/marcel-dempers/docker-development-youtube-series/tree/master/golang/introduction/part-3.http


go mod init github.com/diegochavezcarro/go-videos-ms
go build
./videos

Docker: 
docker build -t go-videos-ms .
docker run -p 8080:8080 go-videos-ms