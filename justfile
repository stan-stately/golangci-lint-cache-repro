repro:
    curl -sSfL https://raw.githubusercontent.com/golangci/golangci-lint/master/install.sh | sh -s -- -b ./bin v1.58.1
    ./bin/golangci-lint run ./repro/...
    curl -sSfL https://raw.githubusercontent.com/golangci/golangci-lint/master/install.sh | sh -s -- -b ./bin v1.58.2
    ./bin/golangci-lint run ./repro/...
