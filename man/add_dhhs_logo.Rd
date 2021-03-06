% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add_logo.R
\name{add_dhhs_logo}
\alias{add_dhhs_logo}
\title{Assemble a chart featuring the DHHS logo and navy line}
\usage{
add_dhhs_logo(plot = last_plot(), type, ppt_size = "large")
}
\arguments{
\item{plot}{A ggplot2 plot}

\item{type}{Optional. See \code{?dhhs_save} for available types.}

\item{ppt_size}{Optional. See \code{?dhhs_save} for available types.}
}
\value{
An object of class "patchwork".
}
\description{
Takes a ggplot2 object and formats it as a presentable slide with DHHS logo.
}
\examples{

library(ggplot2)
p <- ggplot(mtcars, aes(x = wt, y = mpg)) +
    geom_point() +
    labs(title = "My title",
         subtitle = "My subtitle",
         caption = "My caption") +
    theme_dhhs()

# Create an image that includes the DHHS logo

p_logo <- add_dhhs_logo(p)


}
