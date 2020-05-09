FROM node

RUN npm install parse-torrent

ENTRYPOINT [ "/node_modules/parse-torrent/bin/cmd.js" ]
