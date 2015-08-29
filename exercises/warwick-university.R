#Source: http://www2.warwick.ac.uk/fac/sci/statistics/staff/academic-research/reed/rexercises.pdf

########## 1 ##########
##### a #####
1:20

##### b #####
20:1

##### c #####
c(1:20, 19:1)

##### d #####
tmp <- c(4, 6, 3)

##### e #####
rep(tmp, 10)

##### f #####
c(rep(tmp, 10), tmp[ 1 ])

##### g #####
times_to_repeat <- 10
c(rep(tmp[ 1 ], times_to_repeat), rep(tmp[ 2 ], times_to_repeat), rep(tmp[ 3 ], times_to_repeat))


########## 2 ##########
three_to_six <- seq(from = 3, to = 6, by = 0.1)
plot( exp( three_to_six ) * cos( three_to_six ) )


########## 3 ##########
##### a #####
(0.1^seq(from=3, to=36, by=3))*(0.2^seq(from=1, to=34, by=3))

##### b #####
one_to_twenty_five <- seq( from=1, to=25 )
(2^one_to_twenty_five)/(one_to_twenty_five)

########## 4 ##########
##### a #####
ten_to_one_hundred <- 10:100
sum((ten_to_one_hundred^3)+(4*((ten_to_one_hundred)^2)))

##### b #####
one_to_twenty_five <- 1:25
sum( ((2^one_to_twenty_five)/one_to_twenty_five) + ((3^one_to_twenty_five)/(one_to_twenty_five^2)) )

########## 5 ##########
##### a #####
paste("label", 1:30)

##### b #####
paste("fn", 1:30, sep="")

########## 6 ##########
set.seed(50)
xVec <- sample(0:999, 250, replace=T)
yVec <- sample(0:999, 250, replace=T)
##### a #####
xVec[-1]-yVec[-length(yVec)]

##### b #####
sin(yVec[-length(yVec)])/cos(xVec[-1])

##### c #####
( xVec[ -c( xVecLen-1, xVecLen ) ] ) + ( 2 * xVec[ -c( 1, xVecLen ) ] ) - ( xVec[ -c( 1, 2 ) ] )

##### d #####
sum(exp(-xVec[-1])/(xVec[-length(xVec)]+10))

########## 7 ##########
##### a #####
yVec[ yVec > 600 ]

##### b #####
seq( from=1, to=length( yVec ))[ yVec > 600 ]

##### c #####
xVec[ seq( from=1, to=length( yVec ))[ yVec > 600 ] ]

##### d #####
mean_value <- mean( xVec )
abs( xVec - mean_value ) ^ ( 1/2 )

##### e #####
length( yVec[ ( yVec > ( max( yVec ) - 200 ) ) ] )

##### f #####
length( xVec[ xVec %% 2 == 0 ] )

##### g #####
xVec[ order( yVec ) ]

##### h #####
yVec[ c( TRUE, FALSE, FALSE ) ]

########## 8 ##########
##### a #####