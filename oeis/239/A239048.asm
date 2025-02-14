; A239048: 1 plus the n-th divisor of 24.
; Submitted by BrandyNOW
; 2,3,4,5,7,9,13,25
; Formula: a(n) = floor(((binomial(n-1,6)+8)*(11*n+2*(n-1)^2+11))/120)+1

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
add $0,1
