module github.com/tharsis/ethermint

go 1.24.0

require (
	github.com/btcsuite/btcd v0.22.1
	github.com/btcsuite/btcutil v1.0.3-0.20201208143702-a53e38424cce
	github.com/google/martian/v3 v3.3.2
	google.golang.org/grpc v1.79.3
)

require (
	github.com/btcsuite/btcd/chaincfg/chainhash v1.0.1 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	golang.org/x/crypto v0.46.0 // indirect
	golang.org/x/net v0.48.0 // indirect
	golang.org/x/sys v0.39.0 // indirect
	golang.org/x/text v0.32.0 // indirect
	google.golang.org/genproto v0.0.0-20200526211855-cb27e3aa2013 // indirect
	google.golang.org/protobuf v1.36.10 // indirect
)

replace github.com/btcsuite/btcd/chaincfg/chainhash => github.com/yihuang/btcd/chaincfg/chainhash v1.0.2-0.20220517215929-cee92e09adcf
