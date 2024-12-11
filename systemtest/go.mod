module github.com/elastic/apm-server/systemtest

go 1.14

require (
	github.com/docker/docker v24.0.2+incompatible
	github.com/docker/go-connections v0.4.0
	github.com/elastic/apm-server/approvaltest v0.0.0-00010101000000-000000000000
	github.com/elastic/go-elasticsearch/v7 v7.8.0
	github.com/elastic/go-sysinfo v1.7.0 // indirect
	github.com/elastic/go-windows v1.0.1 // indirect
	github.com/google/pprof v0.0.0-20210720184732-4bb14d4b1be1
	github.com/jaegertracing/jaeger v1.47.0
	github.com/mitchellh/mapstructure v1.5.1-0.20220423185008-bf980b35cac4
	github.com/stretchr/testify v1.8.4
	github.com/testcontainers/testcontainers-go v0.21.0
	github.com/tidwall/gjson v1.9.3
	go.elastic.co/apm v1.12.0
	go.elastic.co/fastjson v1.1.0
	go.opentelemetry.io/otel v1.16.0
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric v0.23.0
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v0.23.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.16.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.16.0
	go.opentelemetry.io/otel/metric v1.16.0
	go.opentelemetry.io/otel/sdk v1.16.0
	go.opentelemetry.io/otel/sdk/export/metric v0.23.0
	go.opentelemetry.io/otel/trace v1.16.0
	go.uber.org/zap v1.24.0
	golang.org/x/sync v0.2.0
	golang.org/x/sys v0.10.0
	google.golang.org/grpc v1.56.1
	howett.net/plist v0.0.0-20201203080718-1454fab16a06 // indirect
)

replace (
	github.com/docker/docker => github.com/docker/engine v0.0.0-20191113042239-ea84732a7725
	github.com/elastic/apm-server/approvaltest => ../approvaltest
)
