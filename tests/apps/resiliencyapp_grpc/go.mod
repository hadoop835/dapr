module github.com/dapr/dapr/tests/apps/resiliencyapp_grpc

go 1.24.2

require (
	github.com/dapr/dapr v1.7.4
	google.golang.org/grpc v1.70.0
	google.golang.org/grpc/examples v0.0.0-20230224211313-3775f633ce20
	google.golang.org/protobuf v1.36.4
)

require (
	go.opentelemetry.io/otel v1.34.0 // indirect
	golang.org/x/net v0.36.0 // indirect
	golang.org/x/sys v0.30.0 // indirect
	golang.org/x/text v0.22.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250124145028-65684f501c47 // indirect
)

replace github.com/dapr/dapr => ../../../
