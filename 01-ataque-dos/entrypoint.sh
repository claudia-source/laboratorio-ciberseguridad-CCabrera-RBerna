#!/bin/sh

# 1. Iniciar servidor de Render de inmediato en segundo plano para pasar la verificación
python3 -m http.server 8080 &

# 2. Esperar 2 segundos a que el servidor levante
sleep 2

# 3. Código original de tu ataque
TARGET="https://servidor-web-dmz-ccabrera-rberna.onrender.com"

echo "=== INICIANDO PRUEBA ==="
# ... (aquí va el resto de tu bucle o comandos curl / nc) ...
echo "=== PRUEBA FINALIZADA ==="

# Mantener el contenedor en ejecución
wait
