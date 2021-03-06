library(openintro)
data(COL)

myPDF('chiSquareAreaAbove4Point3WithDF2.pdf', 5, 3,
      mar = c(2, 1, 1, 1),
      mgp = c(2.1, 0.6, 0))
ChiSquareTail(4.3,
              2,
              xlim = c(0, 25),
              col = COL[1])
dev.off()
