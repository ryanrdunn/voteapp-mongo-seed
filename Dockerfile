FROM mongo:latest
COPY init.json /init.json
CMD mongoimport --host mongodb --db langdb --collection languages --drop --file /init.json --jsonArray