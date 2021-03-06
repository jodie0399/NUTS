% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/NutsDual.R
\name{StopCon}
\alias{StopCon}
\title{StopCon}
\usage{
StopCon(theta.minus, theta.plus, r.minus, r.plus)
}
\arguments{
\item{theta.minus}{the leftmost position of a subtree}

\item{theta.plus}{the rightmost position of a subtree}

\item{r.minus}{the leftmost momentum of a subtree}

\item{r.plus}{the leftmost position of a subtree}
}
\value{
1 if the stopping criterion is met by the subtree; 0 if the stopping criterion is not by the subtree
}
\description{
#' This function computes the U-Turn stopping condition, which is used in NUTS and BuildTree functions
}
