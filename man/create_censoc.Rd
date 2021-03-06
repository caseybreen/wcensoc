% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create_censoc.R
\name{create_censoc}
\alias{create_censoc}
\title{Create a dataset of matched census and socsec data}
\usage{
create_censoc(census, socsec)
}
\arguments{
\item{census}{census data frame Must have clean_key and n_clean_key columns.}

\item{socsec}{socsec data frame Must have clean_key and n_clean_key columns.}
}
\value{
a dataframe with matched census and socsec data
}
\description{
Create a dataset of matched census and socsec data
}
\keyword{internal}
