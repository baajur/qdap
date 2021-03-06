% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Network.R
\name{print.Network}
\alias{print.Network}
\title{Prints a Network Object}
\usage{
\method{print}{Network}(
  x,
  title = NA,
  title.color = "black",
  seed = sample(1:10000, 1),
  layout = igraph::layout.auto,
  legend = c(-0.5, -1.5, 0.5, -1.45),
  legend.cex = 1,
  bg = NULL,
  legend.text.color = "black",
  legend.gradient = NULL,
  vertex.color = "grey80",
  vertex.size = 9,
  vertex.frame.color = NA,
  vertex.label.color = "grey40",
  vertex.label.cex = 1.1,
  edge.label.color = "black",
  edge.label.cex = 0.9,
  ...
)
}
\arguments{
\item{x}{The Network object.}

\item{title}{The title of the plot.  \code{NULL} eliminates title.  \code{NA}
uses title attribute of the Network object.}

\item{title.color}{The color of the title.}

\item{seed}{The seed to use in plotting the graph.}

\item{layout}{\pkg{igraph} \code{layout} to use.}

\item{legend}{The coordinates of the legend. See 
\code{\link[plotrix]{color.legend}} for more information.}

\item{legend.cex}{character expansion factor. \code{NULL} and \code{NA} are 
equivalent to 1.0. See \code{\link[graphics]{mtext}} for more information.}

\item{bg}{The color to be used for the background of the device region. See
\code{\link[graphics]{par}} for more information.}

\item{legend.text.color}{The legend text color.}

\item{legend.gradient}{A vector of ordered colors to use for the gradient 
fills in the network edges.}

\item{vertex.color}{The font family to be used for vertex labels.}

\item{vertex.size}{The size of the vertex.}

\item{vertex.frame.color}{The color of the vertex border.}

\item{vertex.label.color}{The color of the labels.}

\item{vertex.label.cex}{The font size for vertex labels.}

\item{edge.label.color}{The color for the edge labels.  Use \code{NA} to 
remove.}

\item{edge.label.cex}{The font size of the edge labels.}

\item{\ldots}{Other Arguments passed to \code{\link[igraph]{plot.igraph}}.}
}
\description{
Prints a Network object.
}
\note{
The output from \code{Network} is an \pkg{igraph} object and can be
altered and plotted directly using \pkg{igraph}.  The \pkg{qdap} \code{print}
method is offered as a quick approach to styling the figure.  For more control
use \code{\link[igraph]{V}}, \code{\link[igraph]{E}}, and
\code{plot.igraph}.
}
