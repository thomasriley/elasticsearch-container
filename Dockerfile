FROM docker.elastic.co/elasticsearch/elasticsearch:6.2.3

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install --batch io.fabric8:elasticsearch-cloud-kubernetes:6.2.3
