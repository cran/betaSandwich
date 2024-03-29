% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/betaSandwich-methods-diff-beta-sandwich.R
\name{coef.diffbetasandwich}
\alias{coef.diffbetasandwich}
\title{Differences of Standardized Regression Slopes}
\usage{
\method{coef}{diffbetasandwich}(object, ...)
}
\arguments{
\item{object}{Object of class \code{diffbetasandwich}.}

\item{...}{additional arguments.}
}
\value{
Returns a vector of differences of standardized regression slopes.
}
\description{
Differences of Standardized Regression Slopes
}
\examples{
object <- lm(QUALITY ~ NARTIC + PCTGRT + PCTSUPP, data = nas1982)
std <- BetaHC(object)
diff <- DiffBetaSandwich(std)
coef(diff)

}
\author{
Ivan Jacob Agaloos Pesigan
}
\keyword{methods}
