#Setup
renv::init()
#Installation
renv::install("BiocManager")
#renv::install("Bioc::SingleR")
BiocManager::install("celldex")
BiocManager::install("SingleR")
BiocManager::install("TENxPBMCData")


#

#Set up Paths
input_file <- "path/to/your/anndata_file.h5ad"       
reference_file <- "hpca"                            
output_csv <- "path/to/output_annotations.csv"  

annotate_anndata(input_file, reference_file, output_csv)