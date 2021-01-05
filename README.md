# Nginx reverse proxy + SSL + Coder Server

1. Apply for a certificate (if you do not have one)

Install `certbot` and `certbot certonly --standalone`

2. Replace all `your_domain_name` in `config/nginx.conf` with your domain name

3. Spin it up and access `https://your_domain_name`

```sudo docker-compose build && sudo docker-compose up -d```

### BE SURE TO CHANGE YOUR CREDENTIALS IN `docker-compose.yml`!!!
