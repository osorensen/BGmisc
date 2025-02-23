% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataDoc.R
\docType{data}
\name{potter}
\alias{potter}
\title{Fictional pedigree data on a wizarding family}
\format{
A data frame (and ped object) with 36 rows and 8 variables
}
\usage{
data(potter)
}
\description{
A dataset created purely from imagination that includes a subset of the Potter extended family.
}
\details{
The variables are as follows:

\itemize{
  \item personID.  Person identification variable
  \item famID. Family identification variable
  \item name.  Name of the person
  \item gen. Generation of the person
  \item momID.  ID of the mother
  \item dadID.  ID of the father
  \item spouseID. ID of the spouse
  \item sex.  Sex of the ID: 1 is male; 0 is female

}

IDs in the 100s \code{momID}s and \code{dadID}s are for people not in the dataset.
}
\keyword{datasets}
