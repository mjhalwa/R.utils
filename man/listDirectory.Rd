%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  listDirectory.R
% 
% by the Rdoc compiler part of the R.oo package.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{listDirectory}
\alias{listDirectory.default}
\alias{listDirectory}

\title{Gets the file names in the directory}

\description{
 Gets the file names in the directory.

 Contrary to \code{list.files()}, this method guarantees to work
 recursively.  Moreover, when subdirectories are processed recursively,
 directory names are also returned.
}

\usage{
\method{listDirectory}{default}(path=".", pattern=NULL, recursive=FALSE, allNames=FALSE, fullNames=FALSE,
  ...)
}

\arguments{
  \item{path}{A path to be listed.}
  \item{pattern}{A \code{\link[base]{character}} string of the filename pattern passed. See
   \code{\link[base]{list.files}}() for more details.}
  \item{recursive}{If \code{\link[base:logical]{TRUE}}, subdirectories are recursively processed,
   and not if \code{\link[base:logical]{FALSE}}.  Alternatively, the maximum recursive depth can
   be specified as a non-negative \code{\link[base]{numeric}}, where \code{\link[base:logical]{FALSE}} corresponds to
   \code{0L} depth and \code{\link[base:logical]{TRUE}} corresponds \code{+Inf} depth.}
  \item{allNames}{If \code{\link[base:logical]{TRUE}}, also files starting with a period are returned.}
  \item{fullNames}{If \code{\link[base:logical]{TRUE}}, the full path names are returned.}
  \item{...}{Not used.}
}

\value{
 Returns a \code{\link[base]{vector}} of file names.
}


\section{Recursive searching}{
  Recursive searching of directory structure is done breath-first
  in a lexicographic order.
}

\author{Henrik Bengtsson}

\seealso{
  Internally \code{\link[base]{list.files}}() is used.
}



\keyword{IO}
\keyword{programming}
