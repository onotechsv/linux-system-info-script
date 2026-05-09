#!/bin/bash

echo "=== INFORMACION DEL SISTEMA ==="

echo ""
echo "Usuario:"
whoami

echo ""
echo "Fecha:"
date

echo ""
echo "Kernel:"
uname -r

echo ""
echo "Uso de memoria:"
free -h