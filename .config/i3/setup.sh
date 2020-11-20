#!/bin/bash

# Setup workspace 1
exec slack &

# Setup workspace 2
exec google-chrome

# Setup workspace 2
i3-msg "workspace 3:dev; layout tabbed"
exec code &
exec code
