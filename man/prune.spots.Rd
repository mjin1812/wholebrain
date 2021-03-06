% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/staoseq.R
\name{prune.spots}
\alias{prune.spots}
\title{Prune Cy3 spots from spatial transcriptomics (ST) array}
\usage{
prune.spots(segmentation, array.dim = c(35, 33), corner = 2,
  tol.dist = 200)
}
\arguments{
\item{segmentation}{a segmentation list obtained from segment()}

\item{array.dim}{the dimensions of the ST array. Default is c(33, 35)}

\item{tol.dist}{distance that is tolerated in pixels between the center of two spots. Default is 200 px.}
}
\value{
spot.id two column matrix giving the identity to each spot in row and column coordinates.

missing two column matrix giving the identity to each spot that couldn't be detected.
}
\description{
This takes segmented contours form Cy3 ST array and prunes it from aritfacts
and detects spots thar are missing.function loads a file as a matrix.
}
\examples{
prune.spots(seg)
}
