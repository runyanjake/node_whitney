# Author whitney

# Use Node
FROM node:14

# Specify Working Dir
WORKDIR /etc/node

# Include deps (package & package-lock if applicable)
COPY package*.json ./

# Install deps
RUN npm install

# Copy source
COPY . .

# Expose on port 8081
EXPOSE 8081

# Run Server
CMD [ "node", "server.js" ]