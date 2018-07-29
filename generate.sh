#生成.go文件的脚本命令如下：
1.cd gRPC
2.protoc --go_out=. ./serializeDemo/example/person.proto
    生成person.pb.go
3.protoc --go_out=. ./proto/hello.proto
    生成hello.pb.go