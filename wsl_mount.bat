:: This is here just so that I remember
::     how to passthrough drives to WSL
wmic diskdrive list brief
wsl --mount \\.\PHYSICALDRIVE0 --bare
