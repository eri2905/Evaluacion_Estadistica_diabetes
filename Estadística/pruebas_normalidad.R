  

m<- read.csv("datos_limpios.csv")
print(names(m))

#Datos en general
shapiro.test(m$Embarazos)
#W = 0.87296, p-value < 2.2e-16, no hay normalidad
shapiro.test(m$Glucosa)
#W = 0.95784, p-value = 3.345e-11 no hay normalidad 
shapiro.test(m$PresiónSanguínea)
#W = 0.98971, p-value = 0.0008826 no hay normalidad
shapiro.test(m$GrosorPiel)
#W = 0.9679, p-value = 2.177e-09 no hay normalidad
shapiro.test(m$Insulina)
#W = 0.81906, p-value < 2.2e-16 no hay normalidad
shapiro.test(m$IMC)
#W = 0.97758, p-value = 2.783e-07 no hay normalidad
shapiro.test(m$FunciónPedigríDiabetes)
#W = 0.84474, p-value < 2.2e-16 no hay normalidad
shapiro.test(m$Edad)
#W = 0.85392, p-value < 2.2e-16 no hay normalidad

#pacientes con diabetes
m2 <- read.csv("tiene_diabetes.csv")

shapiro.test(m2$Embarazos)
#W = 0.92285, p-value = 4.542e-08 no hay normalidad
shapiro.test(m2$Glucosa)
#W = 0.96876, p-value = 0.0005253 no hay normalidad
shapiro.test(m2$PresiónSanguínea)
#W = 0.98512, p-value = 0.05687 hay normalidad
shapiro.test(m2$GrosorPiel)
#W = 0.91806, p-value = 2.105e-08 no hay normalidad
shapiro.test(m2$Insulina)
#W = 0.85952, p-value = 9.433e-12 no hay normalidad
shapiro.test(m2$IMC)
#W = 0.93408, p-value = 3.109e-07 no hay normalidad
shapiro.test(m2$FunciónPedigríDiabetes)
#W = 0.86363, p-value = 1.5e-11 no hay normalidad
shapiro.test(m2$Edad)
#W = 0.9467, p-value = 3.424e-06 no hay normalidad

m3<- read.csv("no_diabetes.csv")

shapiro.test(m3$Embarazos)
#W = 0.85011, p-value < 2.2e-16 no hay normalidad
shapiro.test(m3$Glucosa)
#W = 0.96518, p-value = 1.736e-07 no hay normalidad
shapiro.test(m3$PresiónSanguínea)
#W = 0.98958, p-value = 0.01254 no hay normalidad
shapiro.test(m3$GrosorPiel)
#W = 0.983, p-value = 0.000338 no hay normalidad
shapiro.test(m3$Insulina)
#W = 0.79908, p-value < 2.2e-16 no hay normalidad
shapiro.test(m3$IMC)
#W = 0.98413, p-value = 0.0006037 no hay normalidad
shapiro.test(m3$FunciónPedigríDiabetes)
#W = 0.84677, p-value < 2.2e-16 no hay normalidad
shapiro.test(m3$Edad)
#W = 0.77143, p-value < 2.2e-16 no hay normalidad