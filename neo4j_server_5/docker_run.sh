docker run -it --rm \
   --publish=7474:7474 --publish=7687:7687 \
   --volume /disk3/eric/dataset_graph:/data \
   neo4j:5.26.0