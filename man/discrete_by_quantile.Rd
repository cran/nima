% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/discrete_by_quantile.R
\name{discrete_by_quantile}
\alias{discrete_by_quantile}
\title{Discretize a Vector by Quantiles}
\usage{
discrete_by_quantile(x, ...)
}
\arguments{
\item{x}{A vector containing arbitrary data.}

\item{...}{Additional arguments passed to \code{\link[gtools]{quantcut}}.}
}
\value{
A numeric vector with the data re-coded to based on the quantiles.
}
\description{
Discretizes a non-factor input vector and returns the result as numeric.
}
\examples{
x <- rnorm(1000)
discrete_by_quantile(x)
}
