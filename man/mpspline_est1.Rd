% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mpspline.R
\name{mpspline_est1}
\alias{mpspline_est1}
\title{Estimate spline parameters}
\usage{
mpspline_est1(s = NULL, var_name = NULL, lam = NULL)
}
\arguments{
\item{s}{data.frame containing a single profile's worth of soil info}

\item{var_name}{target variable.}

\item{lam}{number; smoothing parameter for spline. Defaults to 0.1.}
}
\value{
A list of parameters used for spline fitting.
}
\description{
estimate key parameters for building a mass-preserving spline across a single
profile
}
\keyword{internal}
