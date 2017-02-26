#' A ggplot2 function
#'
#' This function allows you to quickly use a pre-customised theme.
#' @param theme Makes the theme
#' @keywords theme
#' @export
#' @examples
#' ggplot() + geom_point(...) + theme_QHI()

theme_QHI <- function(){
  theme_bw() +
    theme(axis.text = element_text(size = 16),
          axis.title = element_text(size = 20),
          axis.text.x = element_text(angle = -45, hjust = -0.05),
          axis.line.x = element_line(color="black"), axis.line.y = element_line(color="black"),
          panel.border = element_blank(),
          panel.grid.major.x = element_blank(),
          panel.grid.minor.x = element_blank(),
          panel.grid.minor.y = element_blank(),
          panel.grid.major.y = element_blank(),
          plot.margin = unit(c(1, 1, 1, 1), units = , "cm"),
          plot.title = element_text(size=20, vjust=1, hjust=0.5),
          legend.text = element_text(size=12, face="italic"),
          legend.title = element_blank(),
          legend.position = c(0.9, 0.9),
          legend.key = element_blank(),
          legend.background = element_rect(color = "black", fill = "transparent", size = 2, linetype="blank"))
}
