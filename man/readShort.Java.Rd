%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  Java.R
% 
% by the Rdoc compiler part of the R.oo package.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{Java$readShort}
\alias{Java$readShort}
\alias{readShort.Java}
\alias{Java.readShort}
\alias{readShort,Java-method}

\title{Reads a Java formatted short (16 bits) from a connection}

\description{
  Reads one or several Java formatted short's (16 bits) from a connection.
  All data types in Java are signed, i.e. a byte can hold a value in
  the range [-32768,32767].
}

\usage{
## Static method (use this):
## Java$readShort(con, n=1, ...)

## Don't use the below:
\method{readShort}{Java}(static, con, n=1, ...)
}

\arguments{
 \item{con}{Binary connection to be read from.}
 \item{n}{Number of short's to be read.}
 \item{...}{Not used.}
}

\value{
  Returns an \code{\link[base]{integer}} \code{\link[base]{vector}}.
}

\author{Henrik Bengtsson}

\seealso{
  \code{\link[base]{readBin}}().
  For more information see \code{\link{Java}}.
}
\keyword{internal}
\keyword{methods}
