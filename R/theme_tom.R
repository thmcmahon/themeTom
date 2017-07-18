#' Tom's sweet theme.
#'
#' @param base_size base font size
#' @param base_family base font family
#'
#' @export
#'
#' @import ggplot2
theme_tom <- function (base_size = 11, base_family = "") {
  half_line <- base_size/2
  theme_bw(
    base_size = base_size, base_family = base_family
  ) %+replace%
    theme(
      panel.border = element_rect(fill = NA, colour = "black", size = .2),
      panel.grid.minor = element_blank(),
      panel.grid.major = element_line(colour = "black", size = .05),
      plot.caption = element_text(size = rel(0.9), hjust = 0,
                                  vjust = 1,
                                  margin = margin(t = half_line * 0.9)),
      strip.background = element_rect(colour = "black", fill = "grey96",
                                      size = .3)
    )
}
