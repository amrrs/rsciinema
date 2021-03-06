% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/asciicast.R
\name{asciibble}
\alias{asciibble}
\alias{asciibble.default}
\alias{asciibble.character}
\alias{asciibble.warning}
\alias{asciibble.error}
\alias{asciibble.source}
\title{Create a asciinema tibble}
\usage{
asciibble(x, speed, width)

\method{asciibble}{default}(x, speed, width)

\method{asciibble}{character}(x, speed, width)

\method{asciibble}{warning}(x, speed, width)

\method{asciibble}{error}(x, speed, width)

\method{asciibble}{source}(x, speed, width)
}
\arguments{
\item{x}{a set of code or character of code text}

\item{speed}{average number of seconds used to type 1 character}

\item{width}{Must be a valid CSS unit (like \code{'100\%'},
\code{'400px'}, \code{'auto'}) or a number, which will be coerced to a
string and have \code{'px'} appended.}
}
\value{
A tibble
}
\description{
Create a asciinema tibble
}
