% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/balance.R
\name{stripe_retrieve_balance_transaction}
\alias{stripe_retrieve_balance_transaction}
\title{Retrieve a Stripe Account Balance transaction.}
\usage{
stripe_retrieve_balance_transaction(api_key, transaction_id)
}
\arguments{
\item{api_key}{Your Stripe API Key}

\item{transaction_id}{A stripe you want to get information about.}
}
\value{
A data frame with balance transaction information if succeeded.
}
\description{
Retrieve information about a transaction on your account.
}

