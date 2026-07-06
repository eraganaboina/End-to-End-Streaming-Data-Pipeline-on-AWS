#!/bin/bash

echo "hello world"


sudo dnf update -y

 echo "dnf as installed"
sudo dnf install java-17-amazon-corretto -y



wget https://archive.apache.org/dist/kafka/3.9.1/kafka_2.13-3.9.1.tgz 


tar -xzf kafka_2.13-3.9.1.tgz


mv kafka_2.13-3.9.1 kafka


wget https://packages.confluent.io/archive/7.8/confluent-7.8.0.tar.gz

tar -xzf confluent-7.8.0.tar.gz

mv confluent-7.8.0 confluent
