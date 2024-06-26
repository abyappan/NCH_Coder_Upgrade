#!/bin/bash

cd /home/gdworkshop/lab/Sessions/adv_wednesday/
# If on IGM cluster:
# cd /igm/projects/NCH_Coder_Upgrade/Sessions/adv_wednesday/


# High resolution mapping of the breast cancer tumor microenvironment using integrated single cell, spatial and in situ analysis of FFPE tissue

# In Situ Sample 1, Replicate 1

# Input Files

wget https://cf.10xgenomics.com/samples/xenium/1.0.1/Xenium_FFPE_Human_Breast_Cancer_Rep1/Xenium_FFPE_Human_Breast_Cancer_Rep1_gene_panel.json
wget https://cf.10xgenomics.com/samples/xenium/1.0.1/Xenium_FFPE_Human_Breast_Cancer_Rep1/Xenium_FFPE_Human_Breast_Cancer_Rep1_panel.tsv
wget https://cf.10xgenomics.com/samples/xenium/1.0.1/Xenium_FFPE_Human_Breast_Cancer_Rep1/Xenium_FFPE_Human_Breast_Cancer_Rep1_he_image.tif
wget https://cf.10xgenomics.com/samples/xenium/1.0.1/Xenium_FFPE_Human_Breast_Cancer_Rep1/Xenium_FFPE_Human_Breast_Cancer_Rep1_he_image.ome.tif
wget https://cf.10xgenomics.com/samples/xenium/1.0.1/Xenium_FFPE_Human_Breast_Cancer_Rep1/Xenium_FFPE_Human_Breast_Cancer_Rep1_he_imagealignment.csv
wget https://cf.10xgenomics.com/samples/xenium/1.0.1/Xenium_FFPE_Human_Breast_Cancer_Rep1/Xenium_FFPE_Human_Breast_Cancer_Rep1_if_image.tif
wget https://cf.10xgenomics.com/samples/xenium/1.0.1/Xenium_FFPE_Human_Breast_Cancer_Rep1/Xenium_FFPE_Human_Breast_Cancer_Rep1_if_image.ome.tif
wget https://cf.10xgenomics.com/samples/xenium/1.0.1/Xenium_FFPE_Human_Breast_Cancer_Rep1/Xenium_FFPE_Human_Breast_Cancer_Rep1_if_imagealignment.csv
wget https://cf.10xgenomics.com/samples/xenium/1.0.1/Xenium_FFPE_Human_Breast_Cancer_Rep1/Xenium_FFPE_Human_Breast_Cancer_Rep1_gene_groups.csv

# Output Files
wget https://cf.10xgenomics.com/samples/xenium/1.0.1/Xenium_FFPE_Human_Breast_Cancer_Rep1/Xenium_FFPE_Human_Breast_Cancer_Rep1_outs.zip

# In Situ Sample 1, Replicate 2

# Input Files

wget https://cf.10xgenomics.com/samples/xenium/1.0.1/Xenium_FFPE_Human_Breast_Cancer_Rep2/Xenium_FFPE_Human_Breast_Cancer_Rep2_gene_panel.json
wget https://cf.10xgenomics.com/samples/xenium/1.0.1/Xenium_FFPE_Human_Breast_Cancer_Rep2/Xenium_FFPE_Human_Breast_Cancer_Rep2_panel.tsv
wget https://cf.10xgenomics.com/samples/xenium/1.0.1/Xenium_FFPE_Human_Breast_Cancer_Rep2/Xenium_FFPE_Human_Breast_Cancer_Rep2_he_image.tif
wget https://cf.10xgenomics.com/samples/xenium/1.0.1/Xenium_FFPE_Human_Breast_Cancer_Rep2/Xenium_FFPE_Human_Breast_Cancer_Rep2_he_image.ome.tif
wget https://cf.10xgenomics.com/samples/xenium/1.0.1/Xenium_FFPE_Human_Breast_Cancer_Rep2/Xenium_FFPE_Human_Breast_Cancer_Rep2_he_imagealignment.csv
wget https://cf.10xgenomics.com/samples/xenium/1.0.1/Xenium_FFPE_Human_Breast_Cancer_Rep2/Xenium_FFPE_Human_Breast_Cancer_Rep2_gene_groups.csv

# Output Files
wget https://cf.10xgenomics.com/samples/xenium/1.0.1/Xenium_FFPE_Human_Breast_Cancer_Rep2/Xenium_FFPE_Human_Breast_Cancer_Rep2_outs.zip

# In Situ Sample 2

# Input Files

wget https://cf.10xgenomics.com/samples/xenium/1.4.0/Xenium_V1_FFPE_Preview_Human_Breast_Cancer_Sample_2/Xenium_V1_FFPE_Preview_Human_Breast_Cancer_Sample_2_gene_panel.json
wget https://cf.10xgenomics.com/samples/xenium/1.4.0/Xenium_V1_FFPE_Preview_Human_Breast_Cancer_Sample_2/Xenium_V1_FFPE_Preview_Human_Breast_Cancer_Sample_2_he_image.ome.tif

# Output Files
wget https://cf.10xgenomics.com/samples/xenium/1.4.0/Xenium_V1_FFPE_Preview_Human_Breast_Cancer_Sample_2/Xenium_V1_FFPE_Preview_Human_Breast_Cancer_Sample_2_outs.zip

# 5’ Single Cell

# Input Files

wget https://cf.10xgenomics.com/samples/cell-vdj/7.0.1/SC5v2_GEX_Breast_Cancer_DTC_Aggr/SC5v2_GEX_Breast_Cancer_DTC_Aggr_aggregation.csv

# Output Files
wget https://cf.10xgenomics.com/samples/cell-vdj/7.0.1/SC5v2_GEX_Breast_Cancer_DTC_Aggr/SC5v2_GEX_Breast_Cancer_DTC_Aggr_count_analysis.tar.gz
wget https://cf.10xgenomics.com/samples/cell-vdj/7.0.1/SC5v2_GEX_Breast_Cancer_DTC_Aggr/SC5v2_GEX_Breast_Cancer_DTC_Aggr_count_filtered_feature_bc_matrix.h5
wget https://cf.10xgenomics.com/samples/cell-vdj/7.0.1/SC5v2_GEX_Breast_Cancer_DTC_Aggr/SC5v2_GEX_Breast_Cancer_DTC_Aggr_count_filtered_feature_bc_matrix.tar.gz
wget https://cf.10xgenomics.com/samples/cell-vdj/7.0.1/SC5v2_GEX_Breast_Cancer_DTC_Aggr/SC5v2_GEX_Breast_Cancer_DTC_Aggr_count_cloupe.cloupe
wget https://cf.10xgenomics.com/samples/cell-vdj/7.0.1/SC5v2_GEX_Breast_Cancer_DTC_Aggr/SC5v2_GEX_Breast_Cancer_DTC_Aggr_count_summary.json

# 3’ Single Cell

# Input Files

wget https://cf.10xgenomics.com/samples/cell-exp/7.0.1/SC3pv3_GEX_Breast_Cancer_DTC_Aggr/SC3pv3_GEX_Breast_Cancer_DTC_Aggr_aggregation.csv

# Output Files
wget https://cf.10xgenomics.com/samples/cell-exp/7.0.1/SC3pv3_GEX_Breast_Cancer_DTC_Aggr/SC3pv3_GEX_Breast_Cancer_DTC_Aggr_count_analysis.tar.gz
wget https://cf.10xgenomics.com/samples/cell-exp/7.0.1/SC3pv3_GEX_Breast_Cancer_DTC_Aggr/SC3pv3_GEX_Breast_Cancer_DTC_Aggr_count_filtered_feature_bc_matrix.h5
wget https://cf.10xgenomics.com/samples/cell-exp/7.0.1/SC3pv3_GEX_Breast_Cancer_DTC_Aggr/SC3pv3_GEX_Breast_Cancer_DTC_Aggr_count_filtered_feature_bc_matrix.tar.gz
wget https://cf.10xgenomics.com/samples/cell-exp/7.0.1/SC3pv3_GEX_Breast_Cancer_DTC_Aggr/SC3pv3_GEX_Breast_Cancer_DTC_Aggr_count_cloupe.cloupe
wget https://cf.10xgenomics.com/samples/cell-exp/7.0.1/SC3pv3_GEX_Breast_Cancer_DTC_Aggr/SC3pv3_GEX_Breast_Cancer_DTC_Aggr_count_summary.json

# FRP

# Output Files
wget https://cf.10xgenomics.com/samples/cell-exp/7.0.1/Chromium_FFPE_Human_Breast_Cancer_Chromium_FFPE_Human_Breast_Cancer/Chromium_FFPE_Human_Breast_Cancer_Chromium_FFPE_Human_Breast_Cancer_count_sample_filtered_barcodes.csv
wget https://cf.10xgenomics.com/samples/cell-exp/7.0.1/Chromium_FFPE_Human_Breast_Cancer_Chromium_FFPE_Human_Breast_Cancer/Chromium_FFPE_Human_Breast_Cancer_Chromium_FFPE_Human_Breast_Cancer_count_sample_alignments.bam.bai
wget https://cf.10xgenomics.com/samples/cell-exp/7.0.1/Chromium_FFPE_Human_Breast_Cancer_Chromium_FFPE_Human_Breast_Cancer/Chromium_FFPE_Human_Breast_Cancer_Chromium_FFPE_Human_Breast_Cancer_count_probe_set.csv
wget https://cf.10xgenomics.com/samples/cell-exp/7.0.1/Chromium_FFPE_Human_Breast_Cancer_Chromium_FFPE_Human_Breast_Cancer/Chromium_FFPE_Human_Breast_Cancer_Chromium_FFPE_Human_Breast_Cancer_count_analysis.tar.gz
wget https://cf.10xgenomics.com/samples/cell-exp/7.0.1/Chromium_FFPE_Human_Breast_Cancer_Chromium_FFPE_Human_Breast_Cancer/Chromium_FFPE_Human_Breast_Cancer_Chromium_FFPE_Human_Breast_Cancer_count_sample_filtered_feature_bc_matrix.h5
wget https://cf.10xgenomics.com/samples/cell-exp/7.0.1/Chromium_FFPE_Human_Breast_Cancer_Chromium_FFPE_Human_Breast_Cancer/Chromium_FFPE_Human_Breast_Cancer_Chromium_FFPE_Human_Breast_Cancer_count_sample_filtered_feature_bc_matrix.tar.gz
wget https://cf.10xgenomics.com/samples/cell-exp/7.0.1/Chromium_FFPE_Human_Breast_Cancer_Chromium_FFPE_Human_Breast_Cancer/Chromium_FFPE_Human_Breast_Cancer_Chromium_FFPE_Human_Breast_Cancer_count_sample_cloupe.cloupe
wget https://cf.10xgenomics.com/samples/cell-exp/7.0.1/Chromium_FFPE_Human_Breast_Cancer_Chromium_FFPE_Human_Breast_Cancer/Chromium_FFPE_Human_Breast_Cancer_Chromium_FFPE_Human_Breast_Cancer_count_sample_molecule_info.h5
wget https://s3-us-west-2.amazonaws.com/10x.files/samples/cell-exp/7.0.1/Chromium_FFPE_Human_Breast_Cancer_Chromium_FFPE_Human_Breast_Cancer/Chromium_FFPE_Human_Breast_Cancer_Chromium_FFPE_Human_Breast_Cancer_count_sample_alignments.bam
wget https://cf.10xgenomics.com/samples/cell-exp/7.0.1/Chromium_FFPE_Human_Breast_Cancer_Chromium_FFPE_Human_Breast_Cancer/Chromium_FFPE_Human_Breast_Cancer_Chromium_FFPE_Human_Breast_Cancer_metrics_summary.csv

# Visium Spatial

# Input Files

wget https://cf.10xgenomics.com/samples/spatial-exp/2.0.0/CytAssist_FFPE_Human_Breast_Cancer/CytAssist_FFPE_Human_Breast_Cancer_fastqs.tar
wget https://cf.10xgenomics.com/samples/spatial-exp/2.0.0/CytAssist_FFPE_Human_Breast_Cancer/CytAssist_FFPE_Human_Breast_Cancer_probe_set.csv
wget https://cf.10xgenomics.com/samples/spatial-exp/2.0.0/CytAssist_FFPE_Human_Breast_Cancer/CytAssist_FFPE_Human_Breast_Cancer_image.tif
wget https://cf.10xgenomics.com/samples/spatial-exp/2.0.0/CytAssist_FFPE_Human_Breast_Cancer/CytAssist_FFPE_Human_Breast_Cancer_tissue_image.tif

# Output Files
wget https://cf.10xgenomics.com/samples/spatial-exp/2.0.0/CytAssist_FFPE_Human_Breast_Cancer/CytAssist_FFPE_Human_Breast_Cancer_possorted_genome_bam.bam.bai
wget https://cf.10xgenomics.com/samples/spatial-exp/2.0.0/CytAssist_FFPE_Human_Breast_Cancer/CytAssist_FFPE_Human_Breast_Cancer_analysis.tar.gz
wget https://cf.10xgenomics.com/samples/spatial-exp/2.0.0/CytAssist_FFPE_Human_Breast_Cancer/CytAssist_FFPE_Human_Breast_Cancer_filtered_feature_bc_matrix.h5
wget https://cf.10xgenomics.com/samples/spatial-exp/2.0.0/CytAssist_FFPE_Human_Breast_Cancer/CytAssist_FFPE_Human_Breast_Cancer_raw_feature_bc_matrix.h5
wget https://cf.10xgenomics.com/samples/spatial-exp/2.0.0/CytAssist_FFPE_Human_Breast_Cancer/CytAssist_FFPE_Human_Breast_Cancer_spatial.tar.gz
wget https://cf.10xgenomics.com/samples/spatial-exp/2.0.0/CytAssist_FFPE_Human_Breast_Cancer/CytAssist_FFPE_Human_Breast_Cancer_filtered_feature_bc_matrix.tar.gz
wget https://cf.10xgenomics.com/samples/spatial-exp/2.0.0/CytAssist_FFPE_Human_Breast_Cancer/CytAssist_FFPE_Human_Breast_Cancer_raw_feature_bc_matrix.tar.gz
wget https://cf.10xgenomics.com/samples/spatial-exp/2.0.0/CytAssist_FFPE_Human_Breast_Cancer/CytAssist_FFPE_Human_Breast_Cancer_molecule_info.h5
wget https://cf.10xgenomics.com/samples/spatial-exp/2.0.0/CytAssist_FFPE_Human_Breast_Cancer/CytAssist_FFPE_Human_Breast_Cancer_cloupe.cloupe
wget https://cf.10xgenomics.com/samples/spatial-exp/2.0.0/CytAssist_FFPE_Human_Breast_Cancer/CytAssist_FFPE_Human_Breast_Cancer_possorted_genome_bam.bam
wget https://cf.10xgenomics.com/samples/spatial-exp/2.0.0/CytAssist_FFPE_Human_Breast_Cancer/CytAssist_FFPE_Human_Breast_Cancer_metrics_summary.csv


tar xvzf Chromium_FFPE_Human_Breast_Cancer_Chromium_FFPE_Human_Breast_Cancer_count_sample_filtered_feature_bc_matrix.tar.gz
mv sample_filtered_feature_bc_matrix Chromium_FFPE_Human_Breast_Cancer_Chromium_FFPE_Human_Breast_Cancer_count_sample_filtered_feature_bc_matrix

tar xvzf CytAssist_FFPE_Human_Breast_Cancer_raw_feature_bc_matrix.tar.gz
mv raw_feature_bc_matrix CytAssist_FFPE_Human_Breast_Cancer_raw_feature_bc_matrix

tar xvzf SC3pv3_GEX_Breast_Cancer_DTC_Aggr_count_filtered_feature_bc_matrix.tar.gz
mv filtered_feature_bc_matrix SC3pv3_GEX_Breast_Cancer_DTC_Aggr_count_filtered_feature_bc_matrix

tar xvzf SC5v2_GEX_Breast_Cancer_DTC_Aggr_count_filtered_feature_bc_matrix.tar.gz
mv filtered_feature_bc_matrix SC5v2_GEX_Breast_Cancer_DTC_Aggr_count_filtered_feature_bc_matrix

tar xvzf CytAssist_FFPE_Human_Breast_Cancer_filtered_feature_bc_matrix.tar.gz
mv filtered_feature_bc_matrix CytAssist_FFPE_Human_Breast_Cancer_filtered_feature_bc_matrix
