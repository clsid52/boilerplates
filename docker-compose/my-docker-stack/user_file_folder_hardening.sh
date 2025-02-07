# This is the first guide notes to produce a bash script to harden User/group/folders/files/firewall hardening,permissions, this is not full made ### IS is only notes ### don't run it

## Server configuration

Steps below are the recommended server configuration.

### Prepare environment

Create user to run diun (ex. `diun`)

```shell
groupadd diun
useradd -s /bin/false -d /bin/null -g diun diun
```

### Create required directory structure

```shell
mkdir -p /var/lib/diun
chown diun:diun /var/lib/diun/
chmod -R 750 /var/lib/diun/
mkdir /etc/diun
chown diun:diun /etc/diun
chmod 770 /etc/diun
```

### Configuration

Create your first [configuration](../config/index.md) file in `/etc/diun/diun.yml` and type:

```shell
chown diun:diun /etc/diun/diun.yml
chmod 644 /etc/diun/diun.yml
```

!!! note
    Not required if you want to only rely on environment variables

### Copy binary to global location

```shell
cp diun /usr/local/bin/diun
```

## Running Diun

After the above steps, two options to run Diun:

### 1. Creating a service file (recommended)

See how to create [Linux service](linux-service.md) to start Diun automatically.

### 2. Running from terminal

```shell
DIUN_DB_PATH=/var/lib/diun/diun.db /usr/local/bin/diun serve --config /etc/diun/diun.yml
```

## Firewall Hardning

## Docker.io install / Podman install



