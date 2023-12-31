% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/italic_taxon_data.R
\name{italic_taxon_data}
\alias{italic_taxon_data}
\title{Taxon data}
\usage{
italic_taxon_data(sp_names)
}
\arguments{
\item{sp_names}{A vector containing scientific names of lichens.}
}
\value{
A dataframe containing the ecology of the lichen species passed as input.
}
\description{
This function returns morpho-functional traits, ecological indicators, altitudinal distribution and poleotolerance of the species passed as input. For more info about the returned parameters see https://italic.units.it/?procedure=base&t=59&c=60#otherdata
}
\examples{
italic_taxon_data(c("Cetraria ericetorum Opiz", "Lecanora ciliata"))
}
