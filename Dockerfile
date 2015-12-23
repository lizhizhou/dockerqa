FROM ubuntu:latest
MAINTAINER Zhizhou Li <87249209@qq.com>
VOLUME ["/bin", "/sbin", "/lib", "/lib64", "/mnt", "/usr", "/opt", "/media"]
COPY etc /etc
