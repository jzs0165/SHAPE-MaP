library(readr)
trim <- read_csv("1M7_trim_step.csv")
View(trim)

plot(trim$M, type = "S", col = "red", ylab = "Reactivities", xlab = "nt", main = "Trimethyl vs 1M7")
lines(trim$Trimethyl, type = "S", col = "blue")

azide <- read_csv("1M7_azide_stepplots.csv")
View(azide)

plot(azide$M, type = "S", col = "red", ylab = "Reactivities", xlab = "nt", main = "Azide vs 1M7")
lines(azide$Azide, type = "S", col = "blue")

sixd <- read_csv("1M7_6D_stepplots.csv")
View(sixd)

plot(sixd$M, type = "S", col = "red", ylab = "Reactivities", xlab = "nt", main = "6D vs 1M7")
lines(sixd$sixd, type = "S", col = "blue")

n <- read_csv("1M7_1M6_stepplots.csv")
View(n)

plot(n$M, type = "S", col = "red", ylab = "Reactivities", xlab = "nt", main = "1M6 vs 1M7")
lines(n$N, type = "S", col = "blue")

azide_2 <- read_csv("azide_2br_stepplots.csv")
View(azide_2)

plot(azide_2$one, type = "S", col = "red", ylab = "Reactivities", xlab = "nt", main = "Azide vs Azide")
lines(azide_2$two, type = "S", col = "blue")

methyl_2 <- read_csv("1M7_br_stepplots.csv")
View(methyl_2)

plot(methyl_2$one, type = "S", col = "red", ylab = "Reactivities", xlab = "nt", main = "1M7 vs 1M7")
lines(methyl_2$two, type = "S", col = "blue")
