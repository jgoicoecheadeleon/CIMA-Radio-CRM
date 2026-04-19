#!/bin/bash

echo "🚀 CIMA Radio CRM - GitHub Setup Script"
echo "========================================"
echo ""

# Solicitar usuario de GitHub
read -p "¿Cuál es tu usuario de GitHub? (ej: CIMARadio): " GITHUB_USER

if [ -z "$GITHUB_USER" ]; then
    echo "❌ Usuario de GitHub requerido"
    exit 1
fi

REPO_NAME="CIMA-Radio-CRM"
REPO_URL="https://github.com/$GITHUB_USER/$REPO_NAME.git"

echo ""
echo "📝 Información:"
echo "  Usuario: $GITHUB_USER"
echo "  Repositorio: $REPO_NAME"
echo "  URL: $REPO_URL"
echo ""

# Inicializar Git
echo "📦 Inicializando repositorio Git..."
git init
git config user.email "cima@radio.com"
git config user.name "CIMA Radio"

echo "✅ Agregando archivos..."
git add .

echo "💾 Creando commit inicial..."
git commit -m "Initial commit: CIMA Radio CRM v2.0"

echo "🔗 Conectando con GitHub..."
git branch -M main
git remote add origin "$REPO_URL"

echo ""
echo "⚠️  IMPORTANTE: Antes de continuar, necesitas:"
echo ""
echo "1. Ir a: https://github.com/new"
echo "2. Crear repositorio con nombre: $REPO_NAME"
echo "3. NO inicializar con README (dejar en blanco)"
echo "4. Click 'Create repository'"
echo ""
read -p "¿Ya creaste el repositorio en GitHub? (s/n): " CONFIRM

if [ "$CONFIRM" != "s" ]; then
    echo "Cancela el script y crea el repositorio primero"
    exit 1
fi

echo ""
echo "🚀 Subiendo a GitHub..."
git push -u origin main

echo ""
echo "✅ ¡COMPLETADO!"
echo ""
echo "Tu CRM está disponible en:"
echo "https://$GITHUB_USER.github.io/$REPO_NAME/"
echo ""
echo "Nota: Espera 2-3 minutos para que GitHub Pages se configure"
echo ""
