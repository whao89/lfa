% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/lfa.R
\name{centerscale}
\alias{centerscale}
\title{Matrix centering and scaling}
\usage{
centerscale(A)
}
\arguments{
\item{A}{matrix}
}
\value{
matrix same dimensions \code{A} but row centered and scaled
}
\description{
C routine to row-center and scale a matrix
}
\examples{
centerscale(hgdp_subset)
}

