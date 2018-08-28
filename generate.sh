#生成.go文件的脚本命令如下：
1.cd golang_grpc_demo  (项目根目录)
2.protoc --go_out=. ./serializeDemo/example/person.proto
    生成person.pb.go
3.protoc --go_out=. ./proto/hello.proto
    生成hello.pb.go

#godep集成命令如下：
1.cd golang_grpc_demo  (项目根目录)
2.godep save ./serializeDemo/...
    生成Godeps和vendor文件夹(都在根目录), 里面有相应的依赖包信息