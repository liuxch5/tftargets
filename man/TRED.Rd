% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{TRED}
\alias{TRED}
\title{Transcription factor targets from TRED}
\format{A list of gene vectors keyed by transcription factor names.}
\source{
\url{https://cb.utdallas.edu/cgi-bin/TRED/}
}
\usage{
TRED
}
\description{
Predicted and known human transcription factor targets scraped from TRED.
}
\examples{
length(TRED)
TRED[1]
TRED[["STAT3"]]
\donttest{hist(sapply(TRED, length))}

}
\references{
Jiang, C., Xuan, Z., Zhao, F. & Zhang, M. Q. TRED:
a transcriptional regulatory element database, new entries and other
development. Nucleic Acids Res. 35, D137-40 (2007).
(\href{http://www.ncbi.nlm.nih.gov/pubmed/17202159}{PubMed})
}
\keyword{datasets}

