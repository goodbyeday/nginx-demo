FROM nginx:alpine

# 复制自定义nginx配置
COPY nginx.conf /etc/nginx/nginx.conf

# 暴露端口
EXPOSE 10010 10020 10030

# 启动nginx
CMD ["nginx", "-g", "daemon off;"]
