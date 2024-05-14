[![Static Badge](https://img.shields.io/badge/licence-MIT-brightgreen)](https://github.com/lfsc09/base-mysql-docker-env/blob/main/LICENSE)
![Static Badge](https://img.shields.io/badge/docker--compose-3.8-blue)
![Static Badge](https://img.shields.io/badge/mysql-lastest-blue)

## Mysql docker-compose

Create mysql container with no data.

`init-setup.sql` is ran, as `docker-entrypoint-initdb.d/init.sql`, to create non-root user with custom privileges for local network access only.
