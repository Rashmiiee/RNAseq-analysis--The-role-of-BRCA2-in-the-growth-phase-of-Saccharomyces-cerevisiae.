#!/bin/bash

#run fastqc

fastqc -t 6 -o /Users/rashmirao/Documents/Sidra_Externship/RNAseq/RNA_seq_analysis/results/1_fastqc /Users/rashmirao/Documents/Sidra_Externship/RNAseq/RNA_seq_analysis/raw_data/fastq/*.fastq.gz
