jaeger-all-in-one:
	docker-compose -f examples/jaeger-all-in-one/docker-compose.yml up

jaeger-cassandra:
	docker-compose -f examples/jaeger-cassandra-remote/docker-compose.yml up
