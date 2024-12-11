#!/bin/bash

start=1
end=255 # Cambia este valor para abrir en lotes

for ((i=start; i<=end; i++)); do
  ip="10.11.0.$i"
  xdg-open "http://$ip" &
done
