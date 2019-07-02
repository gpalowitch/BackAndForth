library(tidyverse)

mpg
head(mpg)

ggplot(data=mpg)
ggplot(data=mpg) + geom_point(mapping=aes(x=displ, y=hwy))

#1) Nothing
#2) 234 x 11
#3) Front wheel/rear wheel/four wheel
#4) 
ggplot(data=mpg) + geom_point(mapping=aes(x=hwy, y=cyl))
#5) Both variables are categorical
ggplot(data=mpg) + geom_point(mapping=aes(x=class, y=drv))

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, colour = class))

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, colour = hwy, alpha = hwy))


ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, stroke = 5),shape =13)

