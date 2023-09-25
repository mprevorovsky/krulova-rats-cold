#!/bin/bash

# CPU threads
CPU=7
# output directory for raw read QC
QC_dir="./QC_RNA-seq_rat/"
# output directory for quality-trimmed read QC
QC_trim_dir="./QC_clean_RNA-seq_rat/"
# FASTQ file directory
fastq_dir="./FASTQ_RNA-seq_rat/"
# quality-trimmed FASTQ file directory
fastq_trim_dir="./FASTQ_clean_RNA-seq_rat/"
# FASTQ file extension
fastq_file_ext="\.fq\.gz$"
# genome sequence and annotation folder
genome_dir="./genome_rat/"
# file containing reference genome sequence
genome="${genome_dir}GCF_015227675.2_mRatBN7.2_genomic.fna"
# BAM file directory
bam_dir="./BAM_RNA-seq_rat/"
# how to perform binning of genome coverage
bin_size=1
# images directory
image_dir="./images_rat/"
# output of multiBamSummary
bam_summary_file="multiBamSummary_rat.npz"
# directory for genome coverage data
coverage_dir="./coverage_RNA-seq_rat/"
