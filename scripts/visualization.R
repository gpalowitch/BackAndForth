# Created: July 2, 2019 (Galen Palowitch)

# Importing tidyverse
library(tidyverse)

# Using the buit-in mpg dataset
mpg

# Check out this cool plot!
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, color = cty > 19)) +
  facet_wrap( . ~ class)