% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{rehab_growth_dat}
\alias{rehab_growth_dat}
\title{Zombie rehabilitation longitudinal data}
\format{
A tibble with 564 rows and 5 variables:
\describe{
  \item{id}{Participant ID}
  \item{intervention}{character vector that codes which arm of the trial the participant was randomized to (wait list or gene therapy)}
  \item{resemblance}{How closely their face resembled their pre-zombified state (100\% = the participants face is exactly like their original face, 0\% the person bears no resemblance to their pre-zombified face)}
  \item{time}{Character vector that expresses when resemblance was measured as "t0" (baseline), "t1" (1 month follow-up), "t6" (6-month follow up) and "t12" (12-month follow-up)}
  \item{time_num}{integer vector exptressing time in months from baseline (0, 1, 6, 12) as a number}
}
}
\source{
\url{https://www.discoveringstatistics.com/books/an-adventure-in-statistics/}
}
\usage{
rehab_growth_dat
}
\description{
A dataset not from Field, A. P. (2016). An adventure in statistics: the reality enigma. London: Sage, but continuing the theme of the story. At the end of the book
it is revealed that Alice used her C-gene therapy to restore the code 1318 workers to a human state. This dataset relates to her second attempt. It contains data from
141 code 1318 workers measured at four timepoints (baseline and 1, 6, and 12 month follow-up). Workers were randomly assigned to two arms of the trial (wait list vs. C-gene therapy) and the outcome was
how much they resembled their pre-zombie state (as a percentage).
}
\keyword{datasets}
