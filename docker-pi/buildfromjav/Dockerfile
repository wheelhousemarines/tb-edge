# Sử dụng base image Java 17 hỗ trợ đa kiến trúc (có arm64)
FROM eclipse-temurin:17-jdk-jammy

# Khai báo thư mục làm việc
WORKDIR /opt/tb-edge

# Copy file jar và script
COPY tb-edge-4.0.1EDGE.jar .
COPY start.sh .

# Cấp quyền thực thi script
RUN chmod +x start.sh

# Khai báo các port cần expose
EXPOSE 8080
EXPOSE 1883
EXPOSE 5683/udp
EXPOSE 5685/udp

# Mount volume cho dữ liệu
VOLUME ["/data"]

# Lệnh khởi động mặc định
CMD ["./start.sh"]
