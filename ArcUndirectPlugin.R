library("bnlearn")

input <- function(inputfile) {
resGS <<- readRDS(inputfile)
}

run <- function() {
  undi_arcs <<- undirected.arcs(resGS)
}

output <- function(outputfile) {
   write.csv (undi_arcs, outputfile, row.names=F)
}

