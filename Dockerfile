FROM ghcr.io/wannaphong/docker-dl:v0.4
RUN pip install liger-kernel transformers==4.53.3 accelerate==1.9.0 bitsandbytes==0.46.1
