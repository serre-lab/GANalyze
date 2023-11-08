#!/usr/bin/env bash


echo "Downloading EmoNet weights"
gdown --output 'assessors/EmoNet_valence_moments_resnet50_5_best.pth.tar' 15LSbjI9TRiMp5jq2fRNj7DSSTkH-6Heu

echo "Downloading BigGAN weights"
gdown --output 'generators/biggan-256.pth' 15Q0FfQNmpg-3Ubf43YQL5gBxr7ILT3VO


mkdir 'checkpoints'
gdown --output 'checkpoints/pytorch_model_40000.pth' 1jknRrJSQ2SGlHqvSTFnLHKQsC4UhYFGr
