# Use MySQL official image
FROM mysql:latest

# Set environment variables
ENV MYSQL_ROOT_PASSWORD=12042003
ENV MYSQL_DATABASE=hardware_ecommerce

# Set a custom location for the PID file
RUN echo '[mysqld]' >> /etc/mysql/my.cnf && \
    echo 'pid-file=/var/lib/mysql/mysql.pid' >> /etc/mysql/my.cnf

# Expose port 3306
EXPOSE 3306
