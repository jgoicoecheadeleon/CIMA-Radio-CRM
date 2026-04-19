# 🚀 SETUP AUTOMÁTICO PARA GITHUB - CIMA RADIO CRM

**Tiempo:** 10 minutos  
**Dificultad:** Muy fácil  
**Resultado:** Tu CRM en vivo en GitHub Pages

---

## 📋 ARCHIVOS LISTOS

He preparado todo para ti:

```
✅ index.html - Tu CRM (84KB)
✅ README.md - Documentación profesional
✅ github_setup.sh - Script automático
```

---

## 🎯 PASO 1: PREPARAR GITHUB (2 minutos)

### 1.1 Abre GitHub
```
https://github.com/new
```

### 1.2 Completa el formulario
```
Repository name: CIMA-Radio-CRM
Description: Sales Pipeline Management System for CIMA Radio
Public: ✅ Selecciona
Add a README: ❌ NO selecciones (importante!)
```

### 1.3 Click "Create repository"

**¡Listo! Repositorio creado, ESPERA AL PASO 3**

---

## 🎯 PASO 2: PREPARAR TU COMPUTADORA (2 minutos)

### 2.1 Necesitas Git instalado
Verifica que tengas Git:
```bash
git --version
```

Si ves una versión (ej: "git version 2.40.0") = ✅ Tienes Git

Si NO lo tienes:
- **Windows:** Descarga desde https://git-scm.com
- **Mac:** `brew install git`
- **Linux:** `sudo apt install git`

### 2.2 Abre Terminal/PowerShell
```
Windows: PowerShell
Mac: Terminal
Linux: Terminal
```

### 2.3 Navega a donde están tus archivos
```bash
cd /ruta/donde/esta/index.html
```

**Ejemplo Windows:**
```powershell
cd "C:\Users\TuNombre\Downloads\CIMA-CRM"
```

**Ejemplo Mac/Linux:**
```bash
cd ~/Downloads/CIMA-CRM
```

---

## 🎯 PASO 3: EJECUTAR SCRIPT AUTOMÁTICO (3 minutos)

### 3.1 En Terminal/PowerShell, ejecuta:

**Mac/Linux:**
```bash
bash github_setup.sh
```

**Windows (PowerShell):**
```powershell
bash github_setup.sh
```

### 3.2 El script te pedirá:

```
¿Cuál es tu usuario de GitHub? 
```

Escribe tu usuario (ej: "CIMARadio") y presiona ENTER

### 3.3 Luego te dirá:

```
⚠️  IMPORTANTE: Antes de continuar, necesitas:
1. Ir a: https://github.com/new
2. Crear repositorio con nombre: CIMA-Radio-CRM
3. NO inicializar con README (dejar en blanco)
4. Click 'Create repository'

¿Ya creaste el repositorio en GitHub? (s/n):
```

**Responde: s** (ya lo creaste en PASO 1)

### 3.4 El script sube automáticamente

Verás algo como:
```
🚀 Subiendo a GitHub...
[outputs compressed...]
✅ ¡COMPLETADO!

Tu CRM está disponible en:
https://tunombre.github.io/CIMA-Radio-CRM/

Nota: Espera 2-3 minutos para que GitHub Pages se configure
```

---

## ✅ VERIFICAR QUE FUNCIONA (2 minutos)

### 4.1 Espera 2-3 minutos

GitHub Pages necesita tiempo para configurarse

### 4.2 Abre tu URL en navegador

```
https://TU_USUARIO.github.io/CIMA-Radio-CRM/
```

**Ejemplo:**
```
https://CIMARadio.github.io/CIMA-Radio-CRM/
```

### 4.3 Deberías ver:

✅ Formulario "Nuevo Cliente"  
✅ Botones de navegación (Iniciativas, Clientes, Configuración)  
✅ Todo funciona normalmente

**Si ves esto = ¡FUNCIONA!** 🎉

---

## 📍 SI ALGO NO FUNCIONA

### Problema: "GitHub Pages is not configured"
**Solución:**
1. Ve a tu repositorio en GitHub
2. Settings → Pages
3. Source: "Deploy from a branch"
4. Branch: "main"
5. Folder: "/"
6. Save

### Problema: "Permission denied (publickey)"
**Solución:**
```bash
git config --global user.email "tu@email.com"
git config --global user.name "Tu Nombre"
```

### Problema: "fatal: destination path exists"
**Solución:**
Estás en un repo existente. Intenta:
```bash
rm -rf .git
bash github_setup.sh
```

---

## 🎊 ¡LISTO!

Tu CRM está en vivo y accesible desde cualquier lugar.

**URL para compartir:**
```
https://TU_USUARIO.github.io/CIMA-Radio-CRM/
```

---

## 📧 COMPARTIR CON TU EQUIPO

Envía esto:

```
Asunto: ✅ CIMA Radio CRM - Herramienta en vivo

Hola equipo,

¡La herramienta CIMA Radio CRM ya está lista para usar!

📍 ACCESO: https://TU_USUARIO.github.io/CIMA-Radio-CRM/

INSTRUCCIONES:
1. Haz clic en el link
2. Se abre en tu navegador
3. Los datos se guardan automáticamente
4. Cada persona tiene su propia copia

CAPACITACIÓN:
Próxima sesión el [fecha]

¿PREGUNTAS?
Contacta a [tu email]
```

---

## 🔄 ACTUALIZAR EN EL FUTURO

Si quieres actualizar tu CRM:

```bash
# Edita tu index.html

# Luego en terminal:
git add .
git commit -m "Update CRM v2.1"
git push origin main

# Se actualiza automáticamente en 1 minuto
```

---

**Creado:** 26 de Marzo 2025  
**Estado:** ✅ LISTO PARA USAR
