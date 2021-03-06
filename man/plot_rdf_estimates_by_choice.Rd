% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_rdf_estimates_by_choice.R
\name{plot_rdf_estimates_by_choice}
\alias{plot_rdf_estimates_by_choice}
\title{Plot Estimates by Choice}
\usage{
plot_rdf_estimates_by_choice(df, est, lb, ub, dchoice, color = NULL,
  order = NULL, width = 1)
}
\arguments{
\item{df}{The data frame as generated by \code{exhaust_design()}.}

\item{est}{A character value to indicate the variable in \code{df} that contains the pont estimate
that you want to plot.}

\item{lb}{A character value indicating the variable in \code{df} that contains
the lower bound of the estimate.}

\item{ub}{A character value indicating the variable in \code{df} that contains
the upper bound of the estimate.}

\item{dchoice}{A character value to indicate the discrete choice that you want to partition
your estimates on.}

\item{color}{A character value to indicate a choice for the coloring of the
point ranges. Can be continous or discrete.}

\item{order}{A character value to indicate a choice for ordering the
point ranges. If \code{NULL} (the default), the point ranges will be ordered by estimate magnitude.}

\item{width}{The \code{width} parameter for \code{\link[ggplot2]{position_dodge2}}
to spread out the point ranges within the discrete choice area.}
}
\value{
A \code{ggplot} object containing the plot.
}
\description{
Visualizes the variance of estimates conditional on a selected
discrete and continous choice.
}
\details{
See the vignette of the package for further details on how to implement the RDF workflow.
}
\examples{
\dontrun{
  print("Sorry. No examples yet.")
}
}
