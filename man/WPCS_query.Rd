% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/coverage_data.R
\name{WPCS_query}
\alias{WPCS_query}
\title{Get WPCS query result}
\usage{
WPCS_query(proper_query = NULL, FORMAT, filename = NULL, query_url = NULL)
}
\arguments{
\item{proper_query}{The proper WPCS query for the selected coverage, in WPCS query language (eg. 'for c in (rh_ana) return encode(c[E(515200),N(5037430), ansi("2020-10-01")], "text/csv" )'. The script takes care of encoding it}

\item{filename}{downloadfile name (all path)}

\item{query_url}{Web Coverage Service (WCS) for processing the query. This URL can be built with the *createWCS_URLs* function. [character]}

\item{ext_format}{output format for the WCPS query result. [character]
The format coul be raster format ("tiff"), image format ("png", "jpeg", "bmp") or text/csv format ("txt", "csv").}
}
\description{
This function provides the possibility to interact directly with the data cubes. It gives the option to execute a WPCS query in txt/csv format
}
