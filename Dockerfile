# Small Node.js base image
FROM node:20-alpine

ENV NODE_ENV=production
WORKDIR /app

# Install only production dependencies first for better caching
COPY package*.json ./
RUN npm install --omit=dev

# Copy the rest of the app
COPY . .

EXPOSE 3000
CMD ["node", "server.js"]
