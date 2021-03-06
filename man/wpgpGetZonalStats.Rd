% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wpgpDownloadR.R
\name{wpgpGetZonalStats}
\alias{wpgpGetZonalStats}
\title{wpgpGetZonalStats function will download a ZonalStats csv}
\usage{
wpgpGetZonalStats(ISO3 = NULL, covariate = NULL, stat = "mean",
  destDir = tempdir(), quiet = TRUE, overwrite = TRUE,
  method = "auto")
}
\arguments{
\item{ISO3}{a 3-character country code}

\item{covariate}{Covariate name.}

\item{stat}{Either as character: 'mean', 'min', 'max', 'sum'.}

\item{destDir}{Path to the folder where you want to save ZonalStats file}

\item{quiet}{Download Without any messages if TRUE}

\item{overwrite}{Logical. Overwrite the ZonalStats csv file if it already exists}

\item{method}{Method to be used for downloading files. Current download methods
are "internal", "wininet" (Windows only) "libcurl", "wget" and
"curl", and there is a value "auto"}
}
\value{
dataframe
}
\description{
wpgpGetZonalStats function will download a ZonalStats csv
}
\examples{
wpgpGetZonalStats(ISO3="ABW", covariate="esaccilc_dst011_100m_2000", destDir="E:/WorldPop/", stat="mean")
}
