% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/styles.R
\name{rotate}
\alias{rotate}
\title{rotate cell text}
\usage{
rotate(x, i = NULL, j = NULL, rotation, align = "center", part = "body")
}
\arguments{
\item{x}{a flextable object}

\item{i}{rows selection}

\item{j}{columns selection}

\item{rotation}{one of "lrtb", "tbrl", "btlr"}

\item{align}{one of "center" or "top" or "bottom"}

\item{part}{partname of the table (one of 'all', 'body', 'header')}
}
\description{
apply a rotation to cell text
}
\examples{
ft <- flextable(mtcars)
ft <- rotate(ft, rotation = "lrtb", align = "top", part = "header")
}
