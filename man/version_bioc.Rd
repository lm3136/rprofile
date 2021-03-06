% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rprofile.R
\name{map_r_to_bioc}
\alias{map_r_to_bioc}
\alias{version_bioc}
\title{Get Bioconductor version}
\usage{
map_r_to_bioc(...)

version_bioc(..., r_name = getOption("rprofile.r_name",
  version_r_major_minor()))
}
\arguments{
\item{...}{Custom mappings in name (R version) value (Bioc version) pairs.
Overrides default values returned by \code{\link[rprofile:map_r_to_bioc]{rprofile::map_r_to_bioc()}}.}

\item{r_name}{An R version (e.g. "3.5") used to select the Bioconductor
version.
Defaults to "rprofile.r_name" option if set, else
\code{\link[rprofile:version_r_major_minor]{rprofile::version_r_major_minor()}}.}
}
\value{
Returns a Bioconductor version string, or \code{NULL} if no version yet specified
by \code{\link[rprofile:map_r_to_bioc]{rprofile::map_r_to_bioc()}}.
}
\description{
Given an R version, return a Bioconductor version.
}
