
# List Files
list.files()

data <- read.csv('singapore-airbnb.csv' , header = T , sep=",")
View(data)
names(data)

class(data$id)
class(data$name)


# Karakter olarak d�n���m 
data$name <- as.character(data$name)
class(data$name)


# Numeric d�n���m
data$id <- as.numeric(data$id)
class(data$id)


## Numeric ve �nteger veri t�rleri

class(data$latitude)
class(data$longitude)
class(data$price)


## Di�er veri t�r� de�i�tirme fonksiyonlar�

#as.logical()
#as.numeric()
#as.integer()
#as.chracter()
#as.factor()


