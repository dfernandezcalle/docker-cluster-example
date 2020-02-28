docker exec es-lb /bin/bash -c "bin/elasticsearch-setup-passwords \
auto --batch \
--url https://localhost:9200" >> passwd.txt

cat passwd.txt