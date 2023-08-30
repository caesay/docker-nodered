FROM nodered/node-red

RUN npm install node-red-contrib-actionflows \
                node-red-contrib-home-assistant-websocket \
                node-red-contrib-stoptimer \
                node-red-contrib-time-range-switch \
                node-red-contrib-timecheck \
                node-red-node-timeswitch \
                node-red-contrib-light-scheduler \
                node-red-contrib-moment \
                node-red-contrib-string \
                node-red-contrib-boolean-logic-ultimate \
                node-red-contrib-wait-paths \
                node-red-contrib-batcher