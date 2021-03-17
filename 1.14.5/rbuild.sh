#!/bin/bash

IMAGE=singularity-prokka-1.14.5.sif
DEFINITION=Singularity

singularity build --remote $IMAGE $DEFINITION
