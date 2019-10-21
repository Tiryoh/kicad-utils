FROM node:12.12.0-alpine
# required for canvas https://github.com/Automattic/node-canvas/issues/866
RUN apk add --no-cache \
		build-base \
		g++ \
		python \
		python-dev \
		cairo-dev \ 
		jpeg-dev \
		pango-dev \
		giflib-dev
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 5000
ENTRYPOINT ["/app/docker/entrypoint.sh"]
CMD ["nf", "start"]
