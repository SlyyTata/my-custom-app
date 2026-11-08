# Use the official lightweight Nginx Alpine image
FROM nginx:alpine

# Upgrade apk packages to automatically pull the fixed zlib version (1.4-r0)
RUN apk update && apk upgrade --no-cache

# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
