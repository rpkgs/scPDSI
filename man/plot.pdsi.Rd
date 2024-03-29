% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scpdsi.R
\name{plot.pdsi}
\alias{plot.pdsi}
\title{plot (sc)PDSI}
\usage{
\method{plot}{pdsi}(x, tit = NULL, index = "PDSI", ...)
}
\arguments{
\item{x}{an object of class \code{pdsi}.}

\item{tit}{title of the plot.}

\item{index}{determines PDSI, PHDI (Palmer hydrological drought index)
or WPLM (weighted PDSI) to be plotted. Default "PDSI".}

\item{...}{additional parameters, not used at present.}
}
\description{
plot the timeseries of calculated (sc)PDSI.
}
\details{
Plot the timeseries of (sc)PDSI using function\code{\link[=pdsi]{pdsi()}}.
Values over 6 or below -6 and NA values would be shown by grey points.
}
\seealso{
\code{\link[=pdsi]{pdsi()}}
}
