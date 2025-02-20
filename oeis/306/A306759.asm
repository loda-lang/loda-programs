; A306759: Decimal expansion of the sum of reciprocals of Brazilian primes, also called the Brazilian primes constant.
; Submitted by BrandyNOW
; 3,3,1,7,5,4,4,6,6
; Formula: a(n) = -10*truncate((-10*truncate((truncate((7525*n-(18879*(n+4)^3)^2-12*n^7-1533*n^5+36)/2520)-1)/10)+truncate((7525*n-(18879*(n+4)^3)^2-12*n^7-1533*n^5+36)/2520)+9)/10)-10*truncate((truncate((7525*n-(18879*(n+4)^3)^2-12*n^7-1533*n^5+36)/2520)-1)/10)+truncate((7525*n-(18879*(n+4)^3)^2-12*n^7-1533*n^5+36)/2520)+9

mov $2,$0
mov $3,$0
mul $3,7525
mov $4,$0
pow $0,7
mul $0,-6
pow $2,5
mul $2,1533
mov $1,$0
add $1,36
add $4,4
pow $4,3
mul $4,18879
pow $4,2
add $0,$1
sub $0,$2
add $0,$3
sub $0,$4
div $0,2520
sub $0,1
mod $0,10
add $0,10
mod $0,10
