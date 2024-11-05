#!/bin/bash

# Navigiere zum Projektverzeichnis
cd /home/leon/Dokumente/GitHub/AIVisualizer

# Aktiviere die virtuelle Umgebung
source venv/bin/activate

# Starte das Programm
python src/v_machine/v_machine.py /home/leon/Dokumente/GitHub/AIVisualizer/Sounds/Voegel01.mp3 &

# Warte, bis das Programm gestartet ist
sleep 8

