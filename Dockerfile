FROM node

RUN mkdir /var/www

ADD ./src/app.js /var/www/app.js

CMD ["node", "/var/www/app.js"]