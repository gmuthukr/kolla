#!/bin/bash

if [[ ! -d "/var/log/kolla/netcontrold" ]]; then
    mkdir -p /var/log/kolla/netcontrold
fi
if [[ $(stat -c %a /var/log/kolla/netcontrold) != "755" ]]; then
    chmod 755 /var/log/kolla/netcontrold
fi

