% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/combination_forecast_inside.R
\name{combination_forecast_inside}
\alias{combination_forecast_inside}
\title{This function is call to be inside fforms_combination}
\usage{
combination_forecast_inside(x, y, h)
}
\arguments{
\item{x}{weights and names of models (output based on fforms.ensemble)}

\item{y}{time series values}

\item{h}{forecast horizon}
}
\value{
list of combination forecasts corresponds to point, lower and upper
}
\description{
Given weights and time series in a two seperate vectors calculate combination forecast
}
\author{
Thiyanga Talagala
}
