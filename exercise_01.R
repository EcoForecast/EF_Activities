dat<-read.table('data/Lab1_frogs.txt',header=TRUE)
#write table
write.table(dat,"my_frogs.csv",row.names=FALSE,sep=",")
write.table(dat,'frogs.csv',row.names=FALSE,sep='|')
dat2<-read.table('frogs.csv',header=TRUE,sep='|')
