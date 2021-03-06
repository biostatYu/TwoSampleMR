% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/forest_plot_1-to-many.R
\name{format_1_to_many}
\alias{format_1_to_many}
\title{Format MR results for a 1-to-many forest plot}
\usage{
format_1_to_many(mr_res, b = "b", se = "se", exponentiate = FALSE,
  ao_slc = F, by = NULL, TraitM = "outcome", addcols = NULL)
}
\arguments{
\item{mr_res}{Data frame of results supplied by the user}

\item{b}{Name of the column specifying the effect of the exposure on the outcome. Default = "b"}

\item{se}{Name of the column specifying the standard error for b. Default = "se"}

\item{exponentiate}{Convert log odds ratios to odds ratios? Default=FALSE}

\item{ao_slc}{Logical; retrieve trait subcategory information using available_outcomes(). Default=FALSE}

\item{by}{Name of the column indicating a grouping variable to stratify results on. Default=NULL}

\item{TraitM}{The column specifying the names of the traits. Corresponds to 'many' in the 1-to-many forest plot. Default="outcome"}

\item{addcols}{Name of any additional columns to add to the plot. Character vector}
}
\value{
data frame.
}
\description{
This function formats user-supplied results for the forest_plot_1_to_many() function. The user supplies their results in the form of a data frame. The data frame is assumed to contain at least three columns of data: 1) effect estimates, from an analysis of the effect of an exposure on an outcome; 2) standard errors for the effect estimates; and 3) a column of trait names, corresponding to the 'many' in a 1-to-many forest plot.
}
