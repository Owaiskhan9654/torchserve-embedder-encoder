#!/bin/bash

# --ncs means the snapshot feature is disabled.

echo "server is starting..."
torchserve --foreground --model-store model_store --models embedder=multilingual-e5-small.mar,cross_encoder=ms-marco-TinyBERT-L-2-v2.mar --ncs