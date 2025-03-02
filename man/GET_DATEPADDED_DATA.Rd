% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/envairfunctions.R
\name{GET_DATEPADDED_DATA}
\alias{GET_DATEPADDED_DATA}
\title{Pad missing dates function}
\usage{
GET_DATEPADDED_DATA(
  data.unpadded,
  column.datefield = "DATE_PST",
  column.static = c("STATION_NAME", "STATION_NAME_FULL", "SERIAL", "EMS_ID",
    "INSTRUMENT"),
  timebase = 60,
  keep_REF_ = FALSE
)
}
\arguments{
\item{data.unpadded}{is dataframe of data}

\item{column.datefield}{is a string defining the date and time}

\item{column.static}{is a vector listing the column names that data is grouped by}

\item{timebase}{is either 60 or 1}

\item{keep_REF_}{is internal option to keep a reference or index column}
}
\description{
This function identifies and inserts missing dats
}
