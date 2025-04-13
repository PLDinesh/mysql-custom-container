# MySQL Docker Setup

This project provides a simple setup for running a MySQL container using Docker Compose. It includes custom configurations and initialization scripts to help you get started quickly.

## Project Structure

```
mysql-docker-setup
├── docker-compose.yml       # Defines the MySQL service and configuration
├── mysql-config
│   └── my.cnf              # Custom MySQL configuration settings
├── init-scripts
│   └── init.sql            # SQL commands for initializing the database
├── run-mysql.bat           # Batch file to build and run the Docker container
└── README.md                # Project documentation
```

## Getting Started

### Prerequisites

- Docker
- Docker Compose

### Setup Instructions

1. Clone this repository or download the project files.
2. Navigate to the project directory in your terminal.
3. Customize the MySQL configuration in `mysql-config/my.cnf` if needed.
4. Modify the initialization SQL script in `init-scripts/init.sql` to set up your database schema and initial data.
5. Run the batch file to build and start the MySQL container:

   On Windows, execute:
   ```
   run-mysql.bat
   ```

### Accessing MySQL

Once the container is running, you can connect to the MySQL server using a MySQL client. The default connection parameters are:

- Host: `localhost`
- Port: `3306`
- User: `root`
- Password: (as specified in `docker-compose.yml`)

### Stopping the Container

To stop the MySQL container, you can use the following command in the terminal:

```
docker-compose down
```

### Additional Information

For more details on MySQL configuration options, refer to the [MySQL documentation](https://dev.mysql.com/doc/).