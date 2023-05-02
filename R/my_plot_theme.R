#' My theme for a 7.5 by 5 inch plot
#'
#' @return themed ggplot
#' @export
#' @import ggplot2
#' @example man/my_plot_theme_example.R
my_plot_theme <-
  function() {
    theme(
      axis.title = element_text(size = 14),
      plot.title = element_text(size = 16),
      axis.text  = element_text(size = 12),
      legend.title = element_text(size = 14),
      legend.text = element_text(size = 12),
      panel.background = element_rect(fill = "white"),
      panel.grid = element_line(color = '#e9e9e9'),
      panel.grid.minor = element_line(linetype = 'dashed'),
      axis.line = element_line(color = "black"),
      legend.key=element_rect(fill="white"))
  }
