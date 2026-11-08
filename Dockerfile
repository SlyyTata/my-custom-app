# Use the official lightweight Nginx Alpine image
FROM nginx:alpine

# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
