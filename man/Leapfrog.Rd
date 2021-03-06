% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/NutsDual.R, R/hmc.R
\name{Leapfrog}
\alias{Leapfrog}
\alias{Leapfrog}
\title{Leapfrog}
\usage{
Leapfrog(theta, r, epsilon, L)

Leapfrog(theta, r, epsilon, L)
}
\arguments{
\item{theta}{starting position}

\item{r}{starting momentum}

\item{epsilon}{step size}

\item{L}{callable function: returns the value of log posterior and the gradient of log posterior prbability at given input}

\item{theta}{starting position}

\item{r}{starting momentum}

\item{epsilon}{step size}

\item{L}{callable function: returns the value of log posterior and the gradient of log posterior probability at given input}
}
\value{
the list of updated theta, r and the log posterior value at the updated point

the list of updated theta, r and the log posterior value at the updated point
}
\description{
This function perform a leapfrog step. This function is a modified version of Leapfrog in the paper. It returns etra values: log posterior value and gradient of log posterior at the new position theta.tilde

This function performs a leapfrog step. This function is a modified version of Leapfrog in the paper.
It returns extra values: log posterior value and gradient of log posterior at the new position theta.tilde
}
