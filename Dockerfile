# Step 1: 使用一个官方的Nginx镜像作为基础
FROM nginx:latest

# Step 2: 将我们本地的 index.html 文件，复制到Nginx的网站根目录
COPY index.html /usr/share/nginx/html/index.html

# Step 3: 暴露80端口 (可选，作为文档说明)
EXPOSE 80