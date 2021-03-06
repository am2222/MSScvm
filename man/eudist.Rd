% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/eudist.r
\name{eudist}
\alias{eudist}
\title{Earth-Sun distance by day-of-year}
\usage{
eudist(doy)
}
\arguments{
\item{doy}{integer. image day-of-year.}
}
\description{
Retrieve the Earth-Sun distance by day-of-year. It is helper function used
by the \code{\link{MSSdn2refl}} and \code{\link{MSScvm}} functions when calculating TOA reflectance.
}
\details{
The function returns the Earth-sun distance for a specific day-of-year as defined
\href{http://landsathandbook.gsfc.nasa.gov/data_prod/prog_sect11_3.html}{here}.
}
\examples{
dist = eudist(215)
}

