; A007673: Number of coins needed for ApSimon's mints problem.
; Submitted by BrandyNOW
; 1,2,4,8,15,28,51,90
; Formula: a(n) = truncate(sqrtint(2^(n+2)+(binomial(n+2,2)^2-2)*2^(n+2))/16)+1

#offset 1

add $0,2
mov $1,2
pow $1,$0
bin $0,2
pow $0,2
sub $0,2
mul $0,$1
add $0,$1
nrt $0,2
div $0,16
add $0,1
