#!/bin/bash
echo "Supprimez cette ligne avant de lancer le script" >&2 ; exit -1
go run hello/main.go || echo "Erreur dans l'installation" >&2
