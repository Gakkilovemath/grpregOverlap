\name{overlap.grpreg-package}
\alias{overlap.grpreg-package}
\docType{package}
\title{
Penalized regression models with overlapping grouped variables.
}
\description{
This package fits regularization paths for linear, logistic or poisson regression 
models with overlapping grouped variables. The idea of the \emph{latent group 
lasso} penalty (Jacob et al., 2009) is implemented and extended to group MCP, 
and group SCAD for overlapping group selection.
}

\details{
The package is built upon the R package \code{grpreg} by Dr. Patrick Breheny. The 
following functions are documented in the help pages:
  \itemize{
    \item \code{\link{expandX}}
    \item \code{\link{overlapMatrix}}
    \item \code{\link{overlap.grpreg}}
    \item \code{\link{cv.overlap.grpreg}}
    \item \code{\link{plot.overlap.grpreg}}
    \item \code{\link{predict.overlap.grpreg}}
    \item \code{\link{select.overlap.grpreg}}
    \item \code{\link{summary.cv.overlap.grpreg}}
  }
  
The following data sets are documented in the help pages:
  \itemize{
  \item \code{\link{pathway.dat}}
  }
}

\author{Yaohui Zeng <yaohui-zeng@uiowa.edu>}

\references{
  \itemize{
    \item Jacob, L., Obozinski, G., and Vert, J. P. (2009, June). Group lasso with overlap and graph lasso. \emph{In Proceedings of the 26th annual international conference on machine learning, ACM}: 433-440. \url{http://dl.acm.org/citation.cfm?id=1553431}
    \item Obozinski, G., Jacob, L., and Vert, J. P. (2011). Group lasso with overlaps: the latent group lasso approach. \url{http://arxiv.org/abs/1110.0413}.
    \item Breheny, P. and Huang, J. (2009) Penalized methods for bi-level variable selection.  \emph{Statistics and its interface}, \strong{2}: 369-380. \url{http://myweb.uiowa.edu/pbreheny/publications/Breheny2009.pdf}
    \item Huang J., Breheny, P. and Ma, S. (2012). A selective review of group selection in high dimensional models. \emph{Statistical Science}, \strong{27}: 481-499. \url{http://myweb.uiowa.edu/pbreheny/publications/Huang2012.pdf}
    \item Breheny P and Huang J (2015). Group descent algorithms for nonconvex penalized linear and logistic regression models with grouped predictors. \emph{Statistics and Computing}, \strong{25}: 173-187.\url{http://myweb.uiowa.edu/pbreheny/publications/group-computing.pdf}
    \item Breheny P and Huang J (2009). Penalized methods for bi-level variable selection. \emph{Statistics and Its Interface}, \strong{2}: 369-380. \url{http://myweb.uiowa.edu/pbreheny/publications/Breheny2009.pdf}
    \item Breheny P (2014). R package 'grpreg'. \url{http://cran.r-project.org/web/packages/grpreg/grpreg.pdf}
    \item Subramanian, et al. (2005). Gene set enrichment analysis: a knowledge-based approach for interpreting genome-wide expression profiles. \emph{Proceedings of the National Academy of Sciences of the United States of America}, \strong{102}(43), 15545-15550. \url{http://www.pnas.org/content/102/43/15545.short}
  }
}

\keyword{package}

\examples{
## see examples in overlap.grpreg
}