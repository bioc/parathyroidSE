\name{exonsByGene}
\docType{data}
\alias{exonsByGene}
\alias{exonicParts}
\title{Subset of exons/exonic parts for Ensembl genes}
\description{
\code{exonsByGene} is a \code{GRangesList} object with a subset of
genes/transcripts from the GRCh37 Ensembl annotations. For complete
details on the creation of this object, please see the vignette.
\code{exonicParts} is a \code{GRanges} object with a subset
of the exonic parts produced by the \code{disjointExons} function
of the \code{GenomicFeatures} package.
}
\usage{
data("exonsByGene")
data("exonicParts")
}
\format{GRangesList}
\source{Ensembl}
\keyword{datasets}
