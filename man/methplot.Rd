% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methplot.R
\name{methplot}
\alias{methplot}
\title{Methylation Plot}
\usage{
methplot(genome, chr, start, end, sites, regions, enhancers, group)
}
\arguments{
\item{genome}{Available reference genomes: hg19, hg38 and mm39.}

\item{chr}{Chromosome.}

\item{start}{First nucleotide position (included).}

\item{end}{Last nucleotide position (included).}

\item{sites}{GRanges containing the CpG sites and its methylation values associated.}

\item{regions}{GRanges or data.frame containing the coordinates of the detected DMRs.}

\item{enhancers}{(optional) data.frame containing the coordinates of enhancers.}

\item{group}{(optional) Variable to group the samples.}
}
\description{
Represents the methylation levels and the detected DMRs present in a defined region of the genome for a set of samples.
}
\examples{
genome <- "hg19"
chr <- "chr11"
start <- 27015473
end <- 27015991
group <- c("control", "cond_A", "cond_A", "cond_B", "control", "cond_A", ...)
}
\author{
Raul Sanz, \email{raulsanzr@gmail.com}
}
