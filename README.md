# whitney-node
Dockerized node api that runs on www.node.whitney.rip

Build Container:
>	docker build -t whitney/node_whitney
Run Container:
>	docker run -d --name="node_whitney" --restart=always -p 8081:8081 whitney/node_whitney