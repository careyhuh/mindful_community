theme_carey <- function () {
  theme_classic(base_size = 12, base_family = "arial") %+replace%
    theme(
      line = element_line(size = 0.3, color = "black", linetype = "solid", lineend = "square"),
      axis.ticks.length = unit(0.1, 'cm'),
      axis.text.x = element_text(color = "black", size = 11, face = "plain", margin = margin(t = 0.15, unit = "cm")),
      axis.text.y = element_text(color = "black", size = 11, face = "plain", margin = margin(r = 0.15, unit = "cm"), hjust = 0.95),
      axis.title = element_text(color = "black", size = 12, face = "plain"),
      legend.spacing.x = unit(0.15, 'cm'),
      legend.key.height = unit(1, "line"),
      legend.text = element_text(color = "black", size = 12, face = "plain"),
      panel.spacing = unit(0, "lines"),
      strip.background = element_blank(),
      strip.placement = "outside",
      strip.text = element_text(color = "black", size = 13, face = "plain")
      #scale_color_manual(values = c("maroon3", "chartreuse4", "grey15"))
      #scale_color_manual(values = c("darkseagreen2", "chartreuse4", "chartreuse3", "grey45"))) #regular font is "plain"
    )
}
