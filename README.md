This repo contains code for [paper]().

"fig" directory contains Jupyter notebooks or R markdown documents (rendered to html) that directly produce figure panels. Files are organized based on which figure (`f` for main figure, `sf` for supplementary figure) they appear in the manuscript. Some files are duplicated if they produce panels appearing in a main and supplementary figure. Figure-panel reference (ex. Fig. 1b)  is written at the top of each document in markdown.  

"misc" dicrectory contains all other code indirectly processing files required to run code in files in "figs".  

flowchart.md is a Mermaid diagram that depicts a rather complex relationship between scripts. Square and round nodes correspond to scripts in the "fig" and "misc" directory, respectively. Text between nodes indicate output file(s) created by the upstream node and used by the downstream node. `?` indicates a wildcard character of any length.   

