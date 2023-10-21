# Hex Sticker
library(hexSticker)
library(tidyverse)
library(here)

s <- sticker(~plot(cars, cex=.5, cex.axis=.5, mgp=c(0,.3,0), xlab="", ylab=""),
             package="hexSticker", p_size=20, s_x=.8, s_y=.6, s_width=1.4, s_height=1.2,
             filename=here("images", "raw_image.png"))


imgurl <- here("images", "raw_image_new.png")
sticker(imgurl, package="nwHDA2023", p_size=20, s_x=1, s_y=.75, s_width=1.3,
        filename=here("images", "nwhda_hex.png"))
