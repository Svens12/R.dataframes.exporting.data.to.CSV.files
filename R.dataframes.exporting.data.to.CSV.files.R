id<-c(101,102,103)
name<-c('Bob','Alice','John')
marks<-c(78.25,59.45,63.85)
students<-data.frame(id,name,marks)
students
write.csv(students,file='output.csv')
