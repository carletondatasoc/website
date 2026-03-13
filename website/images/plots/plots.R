library(ggplot2)
library(tidyverse)

# Members bar chart
program_plot <- function(Year) {

  # data <- read.csv("data/members.csv", header = TRUE, sep = ",")

  # df <- data %>%
  #   filter(Year == !!Year) %>%
  #   count(Program)

  # total_members <- sum(df$n)

  # ggplot(df, aes(x = n, y = reorder(Program, n), fill = "Members")) +
  #   geom_col() +
  #   labs(
  #     x = "Number of Members",
  #     y = "Program",
  #     title = paste("CU DataSoc Members by Program —", Year),
  #     fill = paste("Total Members:", total_members)
  #   ) +
  #   theme_minimal() +
  #   theme(
  #     plot.title = element_text(hjust = 0.5),
  #     legend.position = "top"
  #   ) +
  #   scale_fill_manual(values = "#e097d5")
  return("Hello!")
}
