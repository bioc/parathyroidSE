\name{parathyroidGenesSE}
\docType{data}
\encoding{utf8}
\alias{parathyroidGenesSE}
\alias{parathyroidExonsSE}
\title{Read counts per gene/exonic part from paired-end RNA-seq samples}
\description{
\code{parathyroidGenesSE} is a \code{SummarizedExperiment} object with
gene level counts for each of the samples from Haglund et al.'s RNA-seq data.

\code{parathyroidExonsSE} is a \code{SummarizedExperiment} object with
exonic part counts.

The genes and exons are from the GRCh37 Ensembl annotations.

For complete details on the creation of this object, please see the
vignette. 
}
\usage{
data("parathyroidGenesSE")
data("parathyroidExonsSE")
}
\format{SummarizedExperiment}
\source{Processed data from NCBI Gene Expression Omnibus under accession number GSE37211}
\references{Haglund F, Ma R, Huss M, Sulaiman L, Lu M, Nilsson IL, Höög A, Juhlin CC, Hartman J, Larsson C., Evidence of a Functional Estrogen Receptor in Parathyroid Adenomas. The Journal of Clinical Endocrinology & Metabolism, 2012}
\keyword{datasets}
