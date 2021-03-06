% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methods.R
\docType{methods}
\name{as_matrix}
\alias{as_matrix}
\alias{as_matrix,spec_tbl_df-method}
\alias{as_matrix,tbl_df-method}
\title{Get matrix from tibble}
\usage{
as_matrix(.data, rownames = NULL, do_check = TRUE, sep_rownames = "___")

\S4method{as_matrix}{spec_tbl_df}(.data, rownames = NULL, do_check = TRUE, sep_rownames = "___")

\S4method{as_matrix}{tbl_df}(.data, rownames = NULL, do_check = TRUE, sep_rownames = "___")
}
\arguments{
\item{.data}{A tibble}

\item{rownames}{A character string of the rownames}

\item{do_check}{A boolean}

\item{sep_rownames}{A character with which multiple columns are united if rownames is a column array (e.g., rownames = c(col1, col2))}
}
\value{
A matrix

A `tbl` with filled abundance

A `tbl` with filled abundance
}
\description{
Get matrix from tibble

as_matrix

as_matrix
}
\examples{

 library(dplyr)
 library(tidyr)
 select(mtcars_tidy, car_model, feature, value) \%>\%
	spread(feature, value) \%>\%
	as_matrix(rownames = car_model) 
	
}
