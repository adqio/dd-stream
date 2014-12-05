FROM datadog/docker-dd-agent
ADD conf/redis.yaml /etc/dd-agent/conf.d/redis.yaml
ADD conf/nginx.yaml /etc/dd-agent/conf.d/nginx.yaml

