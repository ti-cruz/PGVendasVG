% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/st_jogos.R
\name{st_jogos}
\alias{st_jogos}
\title{Série de Vendas de jogos por localidade.}
\usage{
st_jogos(Gen, Plat, Data_inicio, Data_final)
}
\arguments{
\item{Gen:}{Gênero de preferência, se for todos, o argumento deve ser "Todos".}

\item{Plat:}{Plataforma de preferência, se for todos, o argumento deve ser "Todos".}

\item{Data_inicio:}{Data inicial do intervalo da série.}

\item{Data_final:}{Data final do intervalo da série.}
}
\description{
Uma função que retorna um gráfico da série sobre as vendas de jogos,
acumalado para cada localidade por Ano, filtrados por gênero e plataforma.
}
\examples{
# Segue abaixo, alguns valores dos demais parâmetros de entradas como exemplo:
st_jogos("Todos", "Todos", 2000, 2010)
# outro Exemplo em comentario:
# st_jogos("Action", "PS2", 2000, 2010)
}
