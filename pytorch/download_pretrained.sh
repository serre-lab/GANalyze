#!/usr/bin/env bash


echo "Downloading EmoNet weights"
gdown --output assessors 15LSbjI9TRiMp5jq2fRNj7DSSTkH-6Heu

echo "Downloading BigGAN weights"
gdown --output generators 15Q0FfQNmpg-3Ubf43YQL5gBxr7ILT3VO

mkdir 'checkpoints'
gdown --output checkpoints 1jknRrJSQ2SGlHqvSTFnLHKQsC4UhYFGr
