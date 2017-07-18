# themeTom
Tom's default ggplot2 theme

This is an r package to save me repeatedly specifying theme defaults.

### Example

```{r}
devtools::install_github('thmcmahon/themeTom')
library(themeTom)
library(tidyverse)

mtcars %>%
  ggplot(aes(hp, mpg)) +
  facet_wrap(~ as.factor(cyl)) +
  geom_point(shape = 1) +
  theme_tom() +
  labs(title = "mtcars plot of miles per gallon by horsepower")
```
[[http://i.imgur.com/DmOTsJB.png|alt=example_graph]]
