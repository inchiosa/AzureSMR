% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AzureDataLake.R
\name{azureDataLakeMkdirs}
\alias{azureDataLakeMkdirs}
\title{Azure Data Lake MKDIRS for specified relativePath of an azure data lake account.}
\usage{
azureDataLakeMkdirs(azureActiveContext, azureDataLakeAccount, relativePath,
  permission = NULL, verbose = FALSE)
}
\arguments{
\item{azureActiveContext}{Provide an \code{azureActiveContext} object used for authentication.}

\item{azureDataLakeAccount}{Provide the name of the Azure Data Lake account.}

\item{relativePath}{Provide a relative path of the directory.}

\item{permission}{Provide the permission to be set for the directory.}

\item{verbose}{Print tracing information (default FALSE).}
}
\value{
Returns a boolean.
}
\description{
Azure Data Lake MKDIRS for specified relativePath of an azure data lake account.
}
\seealso{
Other Azure Data Lake Store functions: \code{\link{azureDataLakeAppend}},
  \code{\link{azureDataLakeCreate}},
  \code{\link{azureDataLakeDelete}},
  \code{\link{azureDataLakeGetFileStatus}},
  \code{\link{azureDataLakeListStatus}},
  \code{\link{azureDataLakeOpen}}
}
