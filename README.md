# Re-contextualization of the Human Endometrial Cell Atlas

## Contributors:
 - Garrett
 - Olaf

## Utilizing a Python Pipeline to Analyze an Integrated Dataset

## Code Flow
- Data Input
    - Download data from (biostudies)[https://www.ebi.ac.uk/biostudies/arrayexpress/studies/E-MTAB-14039] repository.
    - Extract files
    - Convert 10x_mtx files into hd5a files and from CSC format to CSR format
    - Concatenate on disk (to save memory)
- Data cleanup and integration
    - Normalization
    - Regression of mitochondrial/cell cycling related noise
    - Management of batch effects (potentially through SciVi)
- SCENIC
- 

## Resources
- SciVi
   - https://docs.scvi-tools.org/en/stable/user_guide/models/scvi.html
   - https://scvi-tools.org/
- PyScenic
   - https://pypi.org/project/pyscenic/
   - https://github.com/aertslab/pySCENIC
   - https://scenic.aertslab.org/tutorials/
