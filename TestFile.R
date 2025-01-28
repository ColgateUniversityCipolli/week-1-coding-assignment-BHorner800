#####
#HW1 Test document#
#####

#Q1a
install.packages("aRtsy")
#Q1b
library(aRtsy)
#Q1c
help("aRtsy")
set.seed(1)
canvas_collatz(colors=colorPalette("blackwhite"))
#Q1d
set.seed(1313)
canvas_collatz(colors=colorPalette("blackwhite"))
#Q1e
canvas_collatz(colors=colorPalette("vrolik4"), 
               background = "#dbdbdb",
               n = 72,
               angle.even = 0.0145,
               angle.odd = -0.05)
               
#Q1f
set.seed(149)
colors <- list(
  c("darkseagreen", "darkslategray4","deepskyblue4","azure"),
  c("sienna3","peru",'lightsalmon1',"ghostwhite"),
  c("orangered2","orange", "tomato1","coral"),
  c("ivory","azure","mintcream","grey","grey100","lightgrey")
)

canvas_planet(colors,
              starprob=0.005,
              radius = c(300, 200, 1500, 100),
              center.x= c(750, 1900, -1100, 1200),
              center.y= c(700, 700, 1000, 700),
              light.right = FALSE,
              resolution = 2000
              )
#Q1g
citation("aRtsy")
citation("xtable")
