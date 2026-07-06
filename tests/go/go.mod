module github.com/alibaba/OpenSandbox/tests/go

go 1.24.0

require (
	github.com/alibaba/OpenSandbox/sdks/sandbox/go v0.0.0
	github.com/stretchr/testify v1.11.1
)

require (
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/redis/go-redis/v9 v9.21.0 // indirect
	go.uber.org/atomic v1.11.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/alibaba/OpenSandbox/sdks/sandbox/go => ../../sdks/sandbox/go
