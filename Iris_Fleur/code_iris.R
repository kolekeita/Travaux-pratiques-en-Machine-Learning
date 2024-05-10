iris=read.csv2('C:/Users/HP/Desktop/Cours/Cours_23_24/Master_UMA/Machine_learning/Exercices/iris.csv',sep=',')


data(iris)
attach(iris)

library(ade4)
par(mar=c(0,0,0,0))
pan=function(x, y){
  xy=cbind.data.frame(x, y)
  s.class(xy,iris$Species,include.ori=F,add.p=T,clab=1.5,col=c("blue","black","red"),cpoi
          =2,csta=0.5)}
pairs(iris[,1:4],panel=pan)