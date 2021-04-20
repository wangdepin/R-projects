library(maftools)
rt = read.maf(maf = "C:\\Users\\79211\\Downloads\\Compressed\\gdc_download_20210412_052559.816517\\2a8f2c83-8b5e-4987-8dbf-01f7ee24dc26\\TCGA.KIRC.mutect.2a8f2c83-8b5e-4987-8dbf-01f7ee24dc26.DR-10.0.somatic.maf\\TCGA.KIRC.mutect.2a8f2c83-8b5e-4987-8dbf-01f7ee24dc26.DR-10.0.somatic.maf")

#### Plotting MAF summary.
plotmafSummary(maf = rt, rmOutlier = TRUE, addStat = 'median', dashboard = TRUE, titvRaw = FALSE)

#### Drawing oncoplots 
#### Better representation of maf file can be shown as oncoplots, also known as waterfall plots.
#oncoplot for top ten mutated genes.
oncoplot(maf = rt, top = 10)
