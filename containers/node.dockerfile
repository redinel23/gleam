FROM node:21.7.1-bookworm-slim
COPY gleam /bin
CMD ["gleam"]
