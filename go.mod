module github.com/3JoB/bluemonday

go 1.21

require (
	github.com/aymerick/douceur v0.2.0
	github.com/grafana/regexp v0.0.0-20240518133315-a468a5bfb3bc
	golang.org/x/net v0.26.0
)

require github.com/gorilla/css v1.0.0 // indirect

retract [v1.0.0, v1.0.25] // Retract older versions as only latest is to be depended upon
