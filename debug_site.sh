#!/usr/bin/env bash
#-*- utf-8 -*-

pkill -9 hugo
hugo server -D &
sleep 2s && open http://localhost:1313