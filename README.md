# Simple Spring Boot API 🚀

Ein minimaler REST-API-Dienst mit Java 17, Spring Boot und Docker — inklusive CI/CD-Pipeline via GitHub Actions.

## 🔧 Technologien

- Java 17
- Spring Boot 3
- Gradle
- Docker
- GitHub Actions (CI/CD)
- REST API

## 📁 Projektstruktur
    
    simple-springboot-api/
    ├── src/
    │ └── main/
    │ ├── java/com/example/demo/DemoApplication.java
    │ └── resources/application.properties
    ├── Dockerfile
    ├── build.gradle
    └── .github/workflows/ci.yml

## 🚀 API-Endpunkt

- `GET /` → Gibt: `"Hello from Spring Boot!"`

## 🐳 Docker verwenden

1. Projekt bauen:
   ```bash
   ./gradlew build
   
2. Docker-Image erstellen:
    ```bash
   docker build -t simple-springboot-api .
3. Container starten: 
    ```bash
    docker run -p 8080:8080 simple-springboot-api
4. Testen: http://localhost:8080

## ⚙️ GitHub Actions CI/CD

Pushes zu main triggern automatisch:
- Gradle Build
- Docker Build

Konfiguration: .github/workflows/ci.yml