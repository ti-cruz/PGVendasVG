% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Graf_barras.R
\name{Graf_barras}
\alias{Graf_barras}
\title{Gráfico de barras}
\usage{
Graf_barras(x_var, y_var)
}
\arguments{
\item{x_var}{Categoria do banco de dados}

\item{y_var}{Localidade do banco de dados}

\item{data}{data frame}
}
\value{
um gráfico de barras
}
\description{
Esta função retorna um gráfico de barras de acordo com o data frame
passado e duas variáveis escolhidas desse mesmo data frame
}
\examples{
Graf_barras("Genre", "EU_Sales")
}
