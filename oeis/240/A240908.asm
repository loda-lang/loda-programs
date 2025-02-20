; A240908: The sequency numbers of the 8 rows of a version of the Hadamard-Walsh matrix of order 8.
; Submitted by BrandyNOW
; 0,7,3,4,1,6,2,5
; Formula: a(n) = -10*truncate((-10*truncate((truncate((47*binomial(n-475,5))/(33*n+232))-4)/10)+truncate((47*binomial(n-475,5))/(33*n+232))+6)/10)-10*truncate((truncate((47*binomial(n-475,5))/(33*n+232))-4)/10)+truncate((47*binomial(n-475,5))/(33*n+232))+6

#offset 1

mov $1,$0
sub $1,475
bin $1,5
mul $1,47
mul $0,33
add $0,232
div $1,$0
mov $0,$1
sub $0,4
mod $0,10
add $0,10
mod $0,10
