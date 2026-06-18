# Image de base ultra-légère basée sur Alpine Linux pour minimiser les vulnérabilités
FROM alpine:latest

# Commande par défaut affichant un message de disponibilité de l'API Taskboard
CMD ["echo", "Taskboard API Ready"]
