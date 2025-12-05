module simple-web-service

go 1.15

replace server => ./server

require (
	github.com/gin-gonic/gin v1.9.1 // indirect
	server v0.0.0-00010101000000-000000000000
)
