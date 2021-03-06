% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/misc.R
\name{trim.whitespace}
\alias{trim.whitespace}
\title{Trim leading/trailing whitespace from character strings}
\usage{
trim.whitespace(x)
}
\arguments{
\item{x}{a character string, or vector of character strings.}
}
\value{
As \code{x}, but with leading and trailing space removed
}
\description{
Trim leading and trailing whitespace from character strings.  Used by
\code{\link{read.gantt}} and \code{\link{read.burndown}}.
}
\examples{

library(plan)
x <- c("  hellow there", "ba bye   ", " buddy   ")
print(x)
print(trim.whitespace(x))

}
\author{
Dan Kelley
}
\keyword{misc}
