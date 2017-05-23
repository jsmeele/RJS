\name{convertTextToNum}
\alias{convertTextToNum}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
Convert Text to Number
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
Convert Text to Number
}
\usage{
convertTextToNum(string)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{string}{
%%     ~~Describe \code{string} here~~
Cast a (character)number to Integer
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
The delivered must have a numeric value in order to be casted to an Integer. Otherwise an error will occur.
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
The integer to \code{string}
}
%#\references{
%% ~put references to the literature/web site here ~
%#}
\author{
%%  ~~who you are~~
Jeffrey Smeele
}
\note{
%%  ~~further notes~~
A simple new function to build a R package
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

%#\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
%#}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (string)
{
    int <- as.integer(string)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
