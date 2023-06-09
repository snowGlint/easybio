% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.R
\name{plot.gsea}
\alias{plot.gsea}
\title{plot gsea plot}
\usage{
\method{plot}{gsea}(x, name, ...)
}
\arguments{
\item{x}{gsea results}

\item{name}{pathway name}

\item{...}{additional arguments}
}
\value{
ggplot2 object
}
\description{
used to gsea
}
\examples{
library(fgsea)
data(examplePathways)
data(exampleRanks)
set.seed(42)
y <- analyze(exampleRanks, "gsea", examplePathways)
plot(y, name = "5991130_Programmed_Cell_Death")
}
