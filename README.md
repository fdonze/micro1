# Micro1 Service

This is the Micro1 service

Generated with

```
micro new github.com/fdonze/micro1 --namespace=go.micro --type=srv
```

## Getting Started

- [Configuration](#configuration)
- [Dependencies](#dependencies)
- [Usage](#usage)

## Configuration

- FQDN: go.micro.srv.micro1
- Type: srv
- Alias: micro1

## Dependencies

Micro services depend on service discovery. The default is consul.

```
# install consul
brew install consul

# run consul
consul agent -dev
```

## Usage

A Makefile is included for convenience

Build the binary

```
make build
```

Run the service
```
./micro1-srv
```

Build a docker image
```
make docker
```