% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/node.R
\name{fixnames}
\alias{fixnames}
\title{numericalize children numeric name to convert JSON object to JSON array}
\usage{
fixnames(x)
}
\arguments{
\item{x}{input}
}
\value{
unname numeric names list
}
\description{
numericalize children numeric name to convert JSON object to JSON array
}
\examples{
fixnames(list("1" = 1, "2" = 2))

}
