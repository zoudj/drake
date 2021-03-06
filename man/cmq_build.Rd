% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/backend_clustermq.R
\name{cmq_build}
\alias{cmq_build}
\title{Build a target using the clustermq backend
\ifelse{html}{\out{<a href='https://www.tidyverse.org/lifecycle/#stable'><img src='figures/lifecycle-stable.svg' alt='Stable lifecycle'></a>}}{\strong{Stable}}}
\usage{
cmq_build(target, meta, deps, spec, config_tmp, config)
}
\arguments{
\item{target}{Target name.}

\item{meta}{List of metadata.}

\item{deps}{Named list of target dependencies.}

\item{spec}{Internal, part of the full \code{config$spec}.}

\item{config_tmp}{Internal, extra parts of \code{config} that the workers need.}

\item{config}{A \code{\link[=drake_config]{drake_config()}} list.}
}
\description{
For internal use only
}
\keyword{internal}
