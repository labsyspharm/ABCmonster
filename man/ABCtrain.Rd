% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/abc.R
\name{ABCtrain}
\alias{ABCtrain}
\title{Model training}
\usage{
ABCtrain(XY)
}
\arguments{
\item{XY}{One of the datasets in this packages, e.g., as loaded by data(MACCSbinary)}
}
\value{
A GBM model constructed on the training examples (i.e., where Label is not NA)
}
\description{
Trains a GBM model on the provided dataset matrix
}
