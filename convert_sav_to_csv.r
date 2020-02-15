library(foreign)

# SAV file assumes entries are not quoted and the seperator is a comma
write.table(read.spss("spss_data.sav"), file="from_sav_data.csv", quote = FALSE, sep = ",")
