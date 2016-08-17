
linux32:
	GOOS=linux GOARCH=386 go build -o goklp goklp.go
linux64:
	GOOS=linux GOARCH=amd64 go build -o goklp goklp.go

