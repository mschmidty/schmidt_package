background_color<-"#f9f9f9"

theme_schmidt <- function () {
  theme_minimal() %+replace%
    theme(
      plot.margin = margin(20, 20, 20, 20),
      plot.background = element_rect(fill=background_color),
      panel.background = element_blank(),
      panel.grid.major.x = element_blank(),
      panel.grid.major.y = element_blank(),
      panel.grid.minor.x = element_blank(),
      axis.line=element_blank(),
      axis.ticks.y = element_blank(),
      axis.text = element_text(size = 9),
      axis.title = element_text(size=11, color="#888888"),
      plot.title = element_text(size = 12,
                                color="#333333",
                                face="bold",
                                margin = margin(10, 0, 3, 0)),
      plot.subtitle = element_text(size = 8,
                                   color = "#888888",
                                   face = "italic"),
      plot.caption = element_text(size=8,
                                  color = "gray50",
                                  margin = margin(10, 0, 0, 0))
    )
}
