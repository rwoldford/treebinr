% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/undoLastSplit.R
\name{undoLastSplit}
\alias{undoLastSplit}
\title{Prune the Last Split Performed by treebin}
\usage{
undoLastSplit(treebinr_obj, binMeasure, makePoint, updateBin, inputs)
}
\arguments{
\item{treebinr_obj}{An object of class treebinr}

\item{binMeasure}{A user supplied function to compute the measure associated with each bin}

\item{inputs}{A list containing additional input parameters required by user supplied functions}

\item{selectBin}{A user supplied function for choosing between bins to be split}

\item{splitBin}{A user supplied function for splitting a bin}
}
\value{
The return value is an object of class treebinr, which contains the following 
\item{points}{A matrix containing the reduced point configuration}
\item{counts}{A vector containing the number of points in each bin}
\item{bins}{A list containing bin objects, which detail the contents of each bin}
\item{tree}{An undirected graph object for the binning tree}
}
\description{
Given a treebinr object, \code{lastSplit} prunes the last bin created (during the binning process or by the user).
}
