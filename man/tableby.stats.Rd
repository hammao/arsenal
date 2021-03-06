% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tableby.stats.R
\name{tableby.stats}
\alias{tableby.stats}
\alias{meansd}
\alias{medianrange}
\alias{median}
\alias{range}
\alias{Nevents}
\alias{medSurv}
\alias{NeventsSurv}
\alias{NriskSurv}
\alias{Nrisk}
\alias{medTime}
\alias{q1q3}
\alias{medianq1q3}
\alias{iqr}
\alias{Nmiss}
\alias{Nmiss2}
\alias{N}
\alias{count}
\alias{countpct}
\alias{countN}
\alias{countrowpct}
\alias{countcellpct}
\alias{binomCI}
\alias{rowbinomCI}
\title{tableby Summary Statistics Functions}
\usage{
meansd(x, na.rm = TRUE, weights = rep(1, length(x)), ...)

medianrange(x, na.rm = TRUE, weights = rep(1, length(x)), ...)

median(x, na.rm = TRUE, weights = rep(1, length(x)), ...)

range(x, na.rm = TRUE, ...)

Nevents(x, na.rm = TRUE, weights = rep(1, nrow(x)), ...)

medSurv(x, na.rm = TRUE, weights = rep(1, nrow(x)), ...)

NeventsSurv(x, na.rm = TRUE, weights = rep(1, nrow(x)), times = 1:5,
  ...)

NriskSurv(x, na.rm = TRUE, weights = rep(1, nrow(x)), times = 1:5,
  ...)

Nrisk(x, na.rm = TRUE, weights = rep(1, nrow(x)), times = 1:5, ...)

medTime(x, na.rm = TRUE, weights = rep(1, nrow(x)), ...)

q1q3(x, na.rm = TRUE, weights = rep(1, length(x)), ...)

medianq1q3(x, na.rm = TRUE, weights = rep(1, length(x)), ...)

iqr(x, na.rm = TRUE, weights = rep(1, length(x)), ...)

Nmiss(x, na.rm = TRUE, weights = rep(1, length(x)), ...)

Nmiss2(x, na.rm = TRUE, weights = rep(1, length(x)), ...)

N(x, na.rm = TRUE, weights = rep(1, length(x)), ...)

count(x, levels = NULL, na.rm = TRUE, weights = rep(1, length(x)),
  ...)

countpct(x, levels = NULL, na.rm = TRUE, weights = rep(1, length(x)),
  ...)

countN(x, levels = NULL, na.rm = TRUE, weights = rep(1, length(x)),
  ...)

countrowpct(x, levels = NULL, by, by.levels = sort(unique(by)),
  na.rm = TRUE, weights = rep(1, length(x)), ...)

countcellpct(x, levels = NULL, by, by.levels = sort(unique(by)),
  na.rm = TRUE, weights = rep(1, length(x)), ...)

binomCI(x, levels = NULL, na.rm = TRUE, weights = rep(1, length(x)),
  conf.level = 0.95, ...)

rowbinomCI(x, levels = NULL, by, by.levels = sort(unique(by)),
  na.rm = TRUE, weights = rep(1, length(x)), conf.level = 0.95, ...)
}
\arguments{
\item{x}{Usually a vector.}

\item{na.rm}{Should NAs be removed?}

\item{weights}{A vector of weights.}

\item{...}{Other arguments.}

\item{times}{A vector of times to use for survival summaries.}

\item{levels}{A vector of levels that character \code{x}s should have.}

\item{by}{a vector of the by-values.}

\item{by.levels}{a vector of the levels of \code{by}.}

\item{conf.level}{Numeric, denoting what confidence level to use for confidence intervals.}
}
\value{
Usually a vector of the appropriate numbers.
}
\description{
A collection of functions that will report summary statistics. To create a custom function,
  consider using a function with all three arguments and \code{...}. See the \code{\link{tableby}} vignette
  for an example.
}
\details{
Not all these functions are exported, in order to avoid conflicting NAMESPACES.
}
\seealso{
\code{\link{includeNA}}, \code{\link{tableby.control}}
}
