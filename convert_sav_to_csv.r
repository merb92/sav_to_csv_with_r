library(foreign)

# SAV file
write.table(read.spss("spss_data.sav"), file="from_sav_data.csv", quote = FALSE, sep = ",")
