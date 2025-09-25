# Crear carpeta principal y entrar en ella
mkdir my_api && cd my_api
# Crear subcarpetas
mkdir -p app/models app/routes app/services app/database app/utils tests scripts
# Crear archivos vacíos
touch app/__init__.py app/main.py app/config.py
touch app/models/__init__.py app/models/user.py
touch app/routes/__init__.py app/routes/user_routes.py
touch app/services/__init__.py app/services/user_service.py
touch app/database/__init__.py app/database/connection.py
touch app/utils/__init__.py app/utils/security.py
touch tests/test_user.pytouch scripts/start.sh
touch .env requirements.txt Dockerfile docker-compose.yml README.md
