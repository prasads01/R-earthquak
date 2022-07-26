e_quakes<-datasets::quakes
head(e_quakes,10)
tail(e_quakes,10)
#excluding last column
df<-e_quakes[,-5]
summary(e_quakes[,1])
summary(e_quakes$long)
summary(e_quakes)
plot(e_quakes$depth)
plot(e_quakes$lat,e_quakes$depth)
#ploting for all column
plot(e_quakes)
# ploting for lines
plot(e_quakes$long, type="l")
# ploting point& line both
plot(e_quakes$long, type="b")
#for labeling
plot(e_quakes$depth,e_quakes$mag,xlab= 'depth of',ylab='magnitude', main='deoth vs mag')
#with color 7 line
plot(e_quakes$depth,e_quakes$mag,xlab = 'depth',ylab = 'magnitude',main = 'depth vs mag',col='blue',type = 'l')
plot(e_quakes$depth,e_quakes$mag,xlab = 'depth',ylab = 'magnitude',main = 'depth vs mag',col='blue',type = 'l',horiz='T',axes='F)
plot(e_quakes$depth,e_quakes$mag,xlab = 'depth',ylab = 'magnitude',main = 'depth vs mag',col='blue',type = 'l',horiz='F',axes='T')
       depth',ylab ='magnitude',main ='depth vs mag',col='blue',type ='l',horiz=T,axes=F)
  plot(e_quakes$depth,e_quakes$mag,xlab='depth',ylab ='magnitude',main = 'depth vs mag',col='pink',horiz = T,axes =T )   
barplot(e_quakes$depth,e_quakes$mag,xlab='depth',ylab = 'mag',main = 'depth vs msg',col ='yellow',horiz = T,axes = T)
#boxplot
boxplot(e_quakes$depth)
hist(e_quakes$depth)
boxplot.stats(e_quakes$depth)
boxplot(e_quakes[,1:4],main='multiple')
boxplot(e_quakes[1,2:4],main='multiple')
#for all plots 
par(mfrow=c(3,3),mar=c(2,5,2,1), las=0,bty='o')
plot(e_quakes$lat)
plot(e_quakes$long,e_quakes$depth)
