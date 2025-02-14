; A018253: Divisors of 24.
; Submitted by BrandyNOW
; 1,2,3,4,6,8,12,24
; Formula: a(n) = floor(((binomial(n-1,6)+8)*(11*n+2*(n-1)^2+11))/120)

#offset 1

sub $0,1
mov $1,$0
pow $1,2
mul $1,2
mov $2,$0
add $2,2
mul $2,11
add $1,$2
bin $0,6
add $0,8
mul $0,$1
div $0,120
