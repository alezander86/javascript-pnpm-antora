FROM nginxinc/nginx-unprivileged:1.25-alpine3.18-slim
COPY docs-site/build/site/ /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]
