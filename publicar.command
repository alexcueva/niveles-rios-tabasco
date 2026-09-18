#!/bin/bash
cd "$(dirname "$0")"
echo "Publicando dashboard en GitHub..."
echo ""
git add -A
git commit -m "Actualiza dashboard $(date '+%Y-%m-%d %H:%M')" || echo "(No habia cambios nuevos que subir.)"
git push origin main
echo ""
echo "Listo. En un minuto revisa: https://alexcueva.github.io/niveles-rios-tabasco/"
echo ""
read -p "Presiona Enter para cerrar..."
