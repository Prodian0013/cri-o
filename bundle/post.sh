#!/bin/bash

ln -sf /usr/bin/crio-x86_64-static-musl /usr/bin/crio
systemctl daemon-reload
systemctl enable crio
systemctl start crio