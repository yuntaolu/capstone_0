#!/bin/bash
dask-ssh \
    --scheduler 3.15.27.177 \
    --nprocs 4 \
    --nthreads 1 \
    --ssh-username ubuntu \
    --ssh-private-key ~/.ssh/authorized_keys \
    --hostfile ~/list_of_server.txt
