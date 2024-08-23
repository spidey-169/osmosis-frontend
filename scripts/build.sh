#!/bin/bash

# Setze das Build-Output-Verzeichnis
OUTPUT_DIR="build"

# Führe den Build-Prozess aus
lerna run build

# Erstelle das Output-Verzeichnis, falls es nicht existiert
mkdir -p $OUTPUT_DIR
mkdir -p $OUTPUT_DIR/packages

# Verschiebe alle Build-Artefakte in das Output-Verzeichnis
# Dies hängt davon ab, wie deine Artefakte strukturiert sind
# Hier ein Beispiel für eine allgemeine Verschiebung

# Verschiebe Inhalte aus den verschiedenen Verzeichnissen
mv packages/* $OUTPUT_DIR/packages/


echo "Build abgeschlossen. Artefakte befinden sich in $OUTPUT_DIR."