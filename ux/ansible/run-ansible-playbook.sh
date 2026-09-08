#!/usr/bin/bash

if [[ ! -d ./.venv ]]; then
  echo "No python venv '.venv'"
  echo "Run ./get-ansible.sh"
  exit 1
fi

exec .venv/bin/ansible-playbook "$@"
