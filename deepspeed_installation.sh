#update conda and create an environment
conda update -n base -c defaults conda
conda create --name gpt
source activate gpt
sudo apt-get update
#installing g++
sudo apt install g++
which g++
#installing nvidia toolkit
conda install -c "nvidia/label/cuda-11.7.0" cuda-toolkit
nvcc -V
which nvcc
sudo apt install python
#check for python
conda install pytorch torchvision torchaudio pytorch-cuda=11.7 -c pytorch -c nvidia
python
# torch.version.cuda(should be 11.7)
#deepspeed installation
git clone  https://github.com/microsoft/DeepSpeed
cd DeepSpeed
pip install 
DS_BUILD_CPU_ADAM=1 pip install .
ds_report
pip install accelerate
pip install wandb



