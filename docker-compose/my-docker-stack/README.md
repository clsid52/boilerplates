# Build my own APP

# Docker-Compose Source File from:
- https://github.com/dreamsofcode-io/guestbook/blob/main/docker-stack.yaml
- https://github.com/dreamsofcode-io/zenstats/blob/main/docs/vps-setup.md

- YTV: https://www.youtube.com/watch?v=F-9KWQByeU0
- YTV: https://www.youtube.com/watch?v=fuZoxuBiL9o

# Production Ready Requirements:

- Domain Name (buy one)
- VPS Server ( 2vCPU + 8GBRAM, 100GB Nvme, 8TB BW ) - Hostinger VPS, KVM 2 - 6.99$/m x 24m period
- APP Running ( Already Build it ### It Will be hard to do ### Nextjs 15 Stack, GoTTH STack )
- TLS - HTTPS - Autorenovate Certificate PEM Key ( Caddy Docker-Compose Example ) port 80, 443
- Docker.io install ( , user_file_folder_hardening.sh)
- Openssh-server hardening ( Ubuntu 24.04 LTS Server , user_file_folder_hardening.sh)
- User/group/folders/files/firewall hardening  ( Ubuntu 24.04 LTS Server,  user_file_folder_hardening.sh) 
- Load Balancer - HA ( Using Docker Deploy Method ) or several servers with several DNS
- Automated Deploys / Check Docker Containers Update (https://github.com/containrrr/watchtower)
- Monitoring the server cpu-ram-hdd-docker/bw/app/domain/ssl/others (Build APP ### It Will be hard to do ### GOLang ) see example of diun or https://uptimerobot.com ( saas service to monitor )
