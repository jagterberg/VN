% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/randmat.r
\name{randmatcorr}
\alias{randmatcorr}
\title{Generates a pair of graphs from a \eqn{rho}-correlated
             SBM}
\usage{
randmatcorr(B, n, m, P, corr, setseed = FALSE)
}
\arguments{
\item{B}{block model matrix of probabilities}

\item{n}{vector of sizes of blocks in main matrix A}

\item{m}{vector of sizes of corresponding matrix created from A}

\item{P}{matrix of probabilities size of sum(n)}

\item{corr}{correlation of edge in B v. A (should be positive)}

\item{setseed}{True, then set seed. False, then doesn't}
}
\value{
A  the primary adjacency matrix A

Bcor the corresponding matrix from A
}
\description{
Generates a pair of graphs from a \eqn{rho}-correlated
             SBM
}
\author{
Heather Gaddy Patsolic <hgaddy1@jhu.edu>
}
