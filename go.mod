module github.com/prometheus-community/pro-bing

go 1.19

require (
	github.com/google/uuid v1.3.0
	golang.org/x/net v0.11.0
	golang.org/x/sync v0.3.0
)

require golang.org/x/sys v0.9.0 // indirect

replace golang.org/x/net v0.11.0 => github.com/wwqgtxx/go-net v0.0.0-20230704235924-26e40647a3e0
