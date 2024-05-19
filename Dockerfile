FROM node:lts-iron
 
WORKDIR /singh_gurusewak_site/
 
COPY public/ /singh_gurusewak_site/public
COPY src/ /singh_gurusewak_site/src
COPY package.json /singh_gurusewak_site/
 
RUN npm install
 
CMD ["npm", "start"]