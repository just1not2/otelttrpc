module github.com/just1not2/otelttrpc

go 1.13

require (
	github.com/containerd/ttrpc v1.2.2
	github.com/stretchr/testify v1.8.4
	go.opentelemetry.io/otel v1.19.0
	go.opentelemetry.io/otel/metric v1.19.0
	go.opentelemetry.io/otel/sdk v1.19.0
	go.opentelemetry.io/otel/trace v1.19.0
	google.golang.org/grpc v1.57.1
	google.golang.org/protobuf v1.33.0
)

replace github.com/containerd/ttrpc v1.2.2 => github.com/just1not2/ttrpc v1.5.0
