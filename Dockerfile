from node
RUN npm install -y express --save
RUN npm install body-parser --save
add node.js /code/node.js
add data.json /code/data.json
EXPOSE 9000
workdir /code
CMD node /code/node.js
