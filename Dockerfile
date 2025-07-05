FROM atendai/evolution-api-lite:latest

# Expondo a porta padrão
EXPOSE 8080

CMD ["node", "dist/index.js"]
