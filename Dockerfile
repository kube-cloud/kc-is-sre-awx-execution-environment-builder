FROM quay.io/ansible/awx-ee:24.6.1

# Installer les dépendances Python supplémentaires
RUN pip install passlib
