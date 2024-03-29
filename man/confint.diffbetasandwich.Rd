% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/betaSandwich-methods-diff-beta-sandwich.R
\name{confint.diffbetasandwich}
\alias{confint.diffbetasandwich}
\title{Confidence Intervals for Differences
of Standardized Regression Slopes}
\usage{
\method{confint}{diffbetasandwich}(object, parm = NULL, level = 0.95, ...)
}
\arguments{
\item{object}{Object of class \code{diffbetasandwich}.}

\item{parm}{a specification of which parameters
are to be given confidence intervals,
either a vector of numbers or a vector of names.
If missing, all parameters are considered.}

\item{level}{the confidence level required.}

\item{...}{additional arguments.}
}
\value{
Returns a matrix of confidence intervals.
}
\description{
Confidence Intervals for Differences
of Standardized Regression Slopes
}
\examples{
object <- lm(QUALITY ~ NARTIC + PCTGRT + PCTSUPP, data = nas1982)
std <- BetaHC(object)
diff <- DiffBetaSandwich(std)
confint(diff, level = 0.95)

}
\author{
Ivan Jacob Agaloos Pesigan
}
\keyword{methods}
