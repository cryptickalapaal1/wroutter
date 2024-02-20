FROM NODE:18.16.0


COPY package*.json ./
COPY /app.js ./
#Määritä komento, jota sovel
RUN npm install
# Määritä komento 
CMD ["node", "/app.js"]
