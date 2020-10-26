# Data Types   ####

# Numeric - Double ####

n1 <- 10
typeof(n1)

n2 <- 2.3
typeof(n2)

# Character #####
c1 <- 'Character'
c2 <- typeof(c1)
c2

# Logical ####
l1 <- TRUE
typeof(l1)

l2 <- F
typeof(l2)

# Data Structures ####

## Vector ####
## Vector - 1 dim collection of numbers #
### Everything is R is vector, even if there is a single number
v1 <- c(1:10)
typeof(v1)
is.vector(v1)

v2 <- c('a', 'b', 'c', 'd')
v2
is.vector(v2)

v3 <- c(TRUE, FALSE, TRUE, TRUE)
typeof(v3)
is.vector(v3)

## Matrix ####

# defualt filled by columns
m1 <- matrix(v3, nrow = 2)
m1

m2 <- matrix(v2, nrow = 2)
m2

m3 <- matrix(v2, nrow = 2, byrow = T)
m3

x1 <- 1
x2 <- 2
x3 <- 3
x4 <- d
x5 <- c(x1, x2, x3, x4)

m4 <- matrix(x5, nrow=2)
m4
## Array ####
# more than 2 dimension matrix

a1 <- array(c(1:24),c(4,3,2))
a1

## Data Frame ####
vN <- c(1,2,3)
vC <- c('a','b','c')
vL <- c(F,T,T)

df1 <- cbind(vN,vC,vL)
df1

df2 <- as.data.frame(df1)
df2

## List ####
o1 <- c(1,2,3)
o2 <- c('a','b','c','d','e')
o3 <- c(T,F,T,F)
list1 <- list(o1,o2,o3)
list1

## Coerce ####
n11 <- as.integer(n1)
typeof(n11)

coerce1 <- matrix(1:9, nrow = 3)
coerce2 <- as.data.frame(coerce1)
coerce1
coerce2

#Clean Up ####
rm(list = ls())
