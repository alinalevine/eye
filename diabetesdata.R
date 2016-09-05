baseline<-read.csv("baselinediabetes1.csv")

lensgrade<-read.csv("lensgrade.csv")



##eye<-subset(lensgrade, visit="Baseline", select=RecID:LensEye)

eye<-lensgrade[lensgrade$Visit=="Baseline", 1:5]

eye<-eye[order(eye$PtId), ]