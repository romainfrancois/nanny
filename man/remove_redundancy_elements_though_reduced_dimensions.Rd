% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{remove_redundancy_elements_though_reduced_dimensions}
\alias{remove_redundancy_elements_though_reduced_dimensions}
\title{Identifies the closest pairs in a MDS contaxt and return one of them}
\usage{
remove_redundancy_elements_though_reduced_dimensions(
  .data,
  Dim_a_column,
  Dim_b_column,
  .element = NULL,
  of_elements = TRUE
)
}
\arguments{
\item{.data}{A tibble}

\item{Dim_a_column}{A column symbol. The column of one principal component}

\item{Dim_b_column}{A column symbol. The column of another principal component}

\item{.element}{A column symbol. The column that is represents entities to cluster (i.e., normally elements)}

\item{of_elements}{A boolean}
}
\value{
A tibble with pairs dropped
}
\description{
Identifies the closest pairs in a MDS contaxt and return one of them
}
\keyword{internal}
