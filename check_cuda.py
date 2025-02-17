import torch

if not torch.cuda.is_available():
    raise RuntimeError("CUDA is not available!")

print("CUDA is available!")
print("Number of CUDA devices:", torch.cuda.device_count())
