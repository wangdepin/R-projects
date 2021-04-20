if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

if (!requireNamespace("ComplexHeatmap", quietly = TRUE))
  BiocManager::install("ComplexHeatmap") # from bioconductor

if (!requireNamespace("TCGAbiolinks", quietly = TRUE))
  BiocManager::install("BioinformaticsFMRP/TCGAbiolinks") # from github

library(TCGAbiolinks)
library(MultiAssayExperiment)
library(maftools)
library(dplyr)
library(ComplexHeatmap)
TCGAmutations::tcga_load(study = "LUAD")
TCGAmutations::tcga_available()
