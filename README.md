# docker-chinook
Create and run MariaDB, Microsoft SQL Server, MySQL and PostgreSQL docker containers preloaded with the [Chinook Database] (https://github.com/lerocha/chinook-database) using docker-compose.

**Usage**:

> $ git clone https://github.com/sequ3l/docker-chinook.git

> $ cd docker-chinook

> $ docker-compose up -d

**Good for**:

- Testing ORM frameworks like Sequelize, TypeORM, Entity Framework, etc.
- Learning how Docker files and docker-compose works together for beginners.

**Notes**:

- Tested on Windows 10 Pro using Docker version 19.03.5, build 633a0ea.
- Omit the -d flag of docker-compose to view the build output directly in your console.
- MariaDB and MySQL containers take a while to become available on first run, allow a few minutes before attempting to access these instances.
- MariaDB runs on port 3307 as it conflicts with MySQL's default port 3306.
- Microsoft SQL Server container does not persist data, it loads the Chinook Database every time it's run.

**Other**:

- There is an SQLite Chinook Database located at .data/sqlite/chinook.db which can be access with the SQLite command line.
- [DBeaver](https://dbeaver.io/) is a great multi-database GUI available on all major platforms if feel the need to explore the database structures visually.

**License**:

MIT