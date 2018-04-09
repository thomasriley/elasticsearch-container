FROM docker.elastic.co/elasticsearch/elasticsearch:6.1.2

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch https://github.com/fabric8io/elasticsearch-cloud-kubernetes/files/1786986/elasticsearch-cloud-kubernetes-6.1.2.zip
