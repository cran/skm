% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{col_max_idx}
\alias{col_max_idx}
\title{col_max_idx}
\usage{
col_max_idx(u, wlmt)
}
\arguments{
\item{u}{u: a numeric colvec}

\item{wlmt}{wlmt: limit search on colvec on indices within wlmt}
}
\value{
id
 an index of max value in u within wlmt w.r.t to original index
}
\description{
calculate colvec max value index within limited range
}
\note{
cpp use index start from 0 vs r use index start from 1

in case of equal std:min/std:max take first index seen
}
\seealso{
Other matrix_minmax: \code{\link{col_max_val}},
  \code{\link{col_min_idx}}, \code{\link{col_min_val}},
  \code{\link{col_rgn_val}}
}

