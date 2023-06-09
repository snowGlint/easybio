% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.R
\name{plot.surv}
\alias{plot.surv}
\title{Plot survival curve}
\usage{
\method{plot}{surv}(x, time = "y", ...)
}
\arguments{
\item{x}{surv result}

\item{time}{month or year.}

\item{...}{additional arguments}
}
\value{
ggplot2 object
}
\description{
Used to plot survival curve for surv task.
}
\examples{
library(survival)
y <- analyze(lung, "surv", Surv(time, status) ~ sex)
plot(y, time = "y")
}
