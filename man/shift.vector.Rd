% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{shift.vector}
\alias{shift.vector}
\title{Shift a vector left or right.}
\usage{
shift.vector(x, shift = 0, fill = FALSE)
}
\arguments{
\item{x}{vector.}

\item{shift}{integer. Value \code{< length(x)}. Default 0.}

\item{fill}{Values to fill newly created positions, e.g. \code{FALSE}, \code{NA}, or  \code{0}.}
}
\value{
The vector x, shifted left or right.
}
\description{
Simple function to move the elements of a vector to earlier or
later positions depending on the value of \code{shift}. Auxiliary to other functions,
rather multipurpose.
}
\details{
Nothing fancy here. This is used for example in \code{Noumbissi()} to match denominator ranges to numerator positions using logical vectors.
}
