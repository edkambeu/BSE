str(Bots_stock)
head(Bots_stock)
#Computing principal components
Bots_stock.pca <- prcomp(Bots_stock[, 3:24], center = TRUE, scale. = FALSE)
#Create a new data set withou missing values 
Bots_stock1 <- na.omit(Bots_stock)
#View the new data set
str(Bots_stock1)
summary(Bots_stock1)
#Re-computing the principal components
Bots_stock.pca <- prcomp(Bots_stock1[, 3:24], center = TRUE, scale. = FALSE)
#Viewing the PCA object
summary(Bots_stock.pca)
str(Bots_stock.pca)
#PCA Loadings
Bots_stock.pca$rotation
#Summary
summary(Bots_stock1)