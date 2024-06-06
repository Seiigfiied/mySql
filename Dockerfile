# Use MySQL official image
FROM mysql:latest

# Set environment variables
ENV MYSQL_ROOT_PASSWORD=12042003
ENV MYSQL_DATABASE=hardware_ecommerce

# Expose port 3306
EXPOSE 3306
