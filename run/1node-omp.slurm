#!/bin/bash
### slurm script for test run of microburst stuff with 1 node, all OpenMP
#SBATCH --account=def-dresuwo
#SBATCH --time=0-0:30
#SBATCH --cpus-per-task=48
export OMP_NUM_THREADS=$SLURM_CPUS_PER_TASK
./cm1.exe > 1node-omp.out
