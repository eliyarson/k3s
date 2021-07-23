k3sup install \
    --host=192.168.1.170 \
    --user=k3s \
    --k3s-version=v1.20.5+k3s1 \
    --k3s-extra-args="--disable servicelb --disable traefik"

k3sup join \
    --host=192.168.1.228 \
    --server-host=192.168.1.170 \
    --k3s-version=v1.20.5+k3s1 \
    --user=k3s