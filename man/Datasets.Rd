% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{Datasets}
\alias{Datasets}
\alias{Lubuge}
\alias{Sample}
\alias{climatic}
\alias{data}
\alias{of}
\title{Datasets for illustrating the functions in the scPDSI package.}
\format{
\code{Lubuge} dataset:
\itemize{
\item \code{P} monthly precipitation totals \verb{[mm]}.
\item \code{PE} monthly potential evapotranspiration totals \verb{[mm]}.
}
}
\source{
Data of \code{Lubuge} were obtained from the CRU TS v4.01 datasets released by the
Climatic Research Unit (CRU)
(\url{https://crudata.uea.ac.uk/cru/data/hrg/cru_ts_4.01/}).
}
\usage{
data(Lubuge)
}
\description{
This is the sample dataset used in the examples of the scPDSI package.
It includes monthly precipitation (\code{P}, in mm) and potential
evapotranspiration (\code{PE}) for the Lubuge Bouyei and Miao Minority
Autonomous County (104.5 degree E, 24.75 degree N) from 1960 to 2016
(total 57 years). Lubuge is also the centroid of the severe drought
disaster of 2009-2010 in the southwest China.
}
\details{
See description.
}
\examples{
data(Lubuge)

}
\author{
Data were ported to R by Ruida Zhong.
}
\keyword{datasets}
