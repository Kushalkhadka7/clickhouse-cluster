SHELL :=/bin/bash
CWD := $(PWD)

create-clickhouse-cluster:
	@docker-compose up -d

stop-clickhouse-cluster:
	@docker-compose stop

