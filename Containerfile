# Use an official PyTorch image with CUDA support
FROM pytorch/pytorch:2.0.1-cuda11.7-cudnn8-runtime

# Copy the CUDA check script into the container
COPY check_cuda.py .

# Execute the script to verify CUDA availability during build
RUN python check_cuda.py
