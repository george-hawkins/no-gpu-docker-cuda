# Find the latest `devel` tag in the "Supported tags" section of https://hub.docker.com/r/nvidia/cuda
FROM nvidia/cuda:12.1.0-devel-ubuntu22.04

ARG uid
ARG workspace

WORKDIR $workspace
