genpb:
	protoc --go-grpc_opt=require_unimplemented_servers=true --go-grpc_out=pb --go_out=pb *.proto

genpb-old:
	protoc --proto_path=proto *.proto --go_out=plugins=grpc:pb

.PHONY: genpb