#States = rownames(USArrests)
#Get states names with 'w'.
#Get states names with 'W'.

head(datasets::USArrests)
states<-rownames(USArrests)
grep("w",states)
#Get states names with 'w'.
states[grep("w",states)]
#Get states names with 'W'.
states[grep("W", states)]

#2. Prepare a Histogram of the number of characters in each US state.

df<-nchar(states)
hist(df)