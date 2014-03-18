default.heatmap.theme <- function(base_size = 24, base_family = 'Arial') {
  theme_bw(base_size = base_size, base_family = base_family) %+replace%
    theme(
      axis.text.x = element_text(hjust = 0, vjust = 0.5)
      )
  }