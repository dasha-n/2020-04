print ("Venn Diagram")

# install.packages("VennDiagram")

library("VennDiagram")

## Venn Diagram with three circles of the same size
# VennDiagram::draw.triple.venn(2938,2987,657,220,334,131,35,category = c("Job Sites","Official Patrol Site","Recruitment Site"))

## Venn Diagram with three circles of different sizes
overrideTriple=T
VennDiagram::draw.triple.venn(area1 = 2938,2987,657,220,334,131,35,category = c("Job Sites","Official Patrol Site","Recruitment Site"),euler.d = TRUE, scaled = TRUE)
