#!/bin/bash

# Tùy chọn JVM bổ sung
JAVA_OPTS=${JAVA_OPTS:--Xms128M -Xmx512M}

# Cấu hình cơ bản nếu muốn hardcode ở đây hoặc truyền qua ENV
# SPRING_DATASOURCE_URL, USERNAME, PASSWORD...

exec java $JAVA_OPTS -jar tb-edge-4.0.1EDGE.jar

