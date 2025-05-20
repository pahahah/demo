FROM openjdk:17-jdk-slim

# 앱 실행 디렉토리
WORKDIR /app

# Gradle로 빌드한 JAR 복사
COPY build/libs/*.jar app.jar

# 애플리케이션 실행
ENTRYPOINT ["java", "-jar", "app.jar"]