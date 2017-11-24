FROM nginx

COPY /etc/nginx/nginx.conf /etc/nginx/nginx.conf
COPY /etc/nginx/sites-available/halversondm.com /etc/nginx/sites-available/halversondm.com
COPY /etc/nginx/sites-available/toilettracker.halversondm.com /etc/nginx/sites-available/toilettracker.halversondm.com
