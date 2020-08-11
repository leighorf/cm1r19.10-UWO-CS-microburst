#!/bin/bash
#SBATCH --account=def-dresuwo
#SBATCH --time=0-4:00
#SBATCH --nodes=16
#SBATCH --cpus-per-task=12
#SBATCH --ntasks-per-node=4
#SBATCH --mem=128G
export OMP_NUM_THREADS=12
srun cm1.exe > chris-mesh-a.out
