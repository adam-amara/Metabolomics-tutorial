## General dependencies:
install.packages("multtest")
install.packages("RColorBrewer")
install.packages("pander")
install.packages("pheatmap")
install.packages("stats")
install.packages("scales")
install.packages("scatterplot3d")

## BioC dependencies

install.packages("BiocManager")
BiocManager::install(c("msdata", "xcms", "mzR", "MSnbase","Biobase","BiocGenerics","magrittr","SummarizedExperiment"))

#source("https://bioconductor.org/biocLite.R")
#biocLite(c("msdata", "xcms", "mzR", "MSnbase","Biobase","BiocGenerics","magrittr","SummarizedExperiment"))
