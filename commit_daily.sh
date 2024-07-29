#!/bin/bash

# Cambia a tu directorio de trabajo
cd /ruta/a/tu/repositorio

# Configura tu nombre de usuario y correo electrónico de Git
git config user.name "TuNombre"
git config user.email "TuCorreo@example.com"

# Agrega los cambios
git add .

# Haz commit con un mensaje
git commit -m "Actualización diaria de HTML, CSS y JS: $(date)"

# Sube los cambios a GitHub
git push origin main
