#!/usr/bin/env bash
PORT='2274'
IP='212.26.132.121'

clear && rake tmp:clear && rake log:clear && puma -b tcp://$IP:$PORT
