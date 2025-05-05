# Sử dụng image Nginx chính thức
FROM nginx:alpine

# Sao chép file HTML vào thư mục mặc định của Nginx
COPY index.html /usr/share/nginx/html/index.html

# Expose cổng 80
EXPOSE 80

# Chạy Nginx
CMD ["nginx", "-g", "daemon off;"]
