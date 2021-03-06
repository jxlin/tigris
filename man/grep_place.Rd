% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/places.R
\name{grep_place}
\alias{grep_place}
\title{Find places matching a term in a \code{places} object}
\usage{
grep_place(places, term)
}
\arguments{
\item{places}{object returned from a call to \code{places}}

\item{term}{equivalent to the \code{pattern} argument of \code{grep}}
}
\description{
This is just shorthand for
\code{grep(term, list_places(places), value=TRUE, ignore.case=TRUE)}
}
\examples{
\dontrun{
places("Maine") \%>\% grep_place("south")
}
}

