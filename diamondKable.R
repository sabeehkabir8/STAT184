data("diamonds", package = "ggplot2")
diamondModel <- lm(formula = price ~ carat, data = diamonds)
diamondModOut <- summary(diamondModel)

data
diamondModel
diamondModOut

diamondModOut$coefficients %>%
  kable() %>%
  kableExtra::kable_classic()