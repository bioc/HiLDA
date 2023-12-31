% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{updateTheta_NormalizedC}
\alias{updateTheta_NormalizedC}
\title{Update the auxiliary parameters theta and normalize them so that the 
summation of each group sums to 1 (E-step),
also calculate the current log-likelihood value}
\usage{
updateTheta_NormalizedC(
  vPatternList,
  vSparseCount,
  vF,
  vQ,
  fdim,
  signatureNum,
  sampleNum,
  patternNum,
  samplePatternNum,
  isBackground,
  vF0
)
}
\arguments{
\item{vPatternList}{The list of possible mutation features (converted to a 
vector)}

\item{vSparseCount}{The table showing (mutation feature, sample, the number 
of mutation) (converted to a vector)}

\item{vF}{F (converted to a vector)}

\item{vQ}{Q (converted to a vector)}

\item{fdim}{a vector specifying the number of possible values for each 
mutation signature}

\item{signatureNum}{the number of mutation signatures}

\item{sampleNum}{the number of cancer genomes}

\item{patternNum}{the number of possible combinations of all the mutation 
features}

\item{samplePatternNum}{the number of possible combination of samples and 
mutation patternns}

\item{isBackground}{the logical value showing whether a background mutaiton 
features is included or not}

\item{vF0}{a background mutaiton features}
}
\value{
a value for theta
}
\description{
Update the auxiliary parameters theta and normalize them so that the 
summation of each group sums to 1 (E-step),
also calculate the current log-likelihood value
}
