; A018451: Divisors of 430.
; Submitted by sascha.gibson@gmx.de
; 1,2,5,10,43,86,215,430
; Formula: a(n) = floor(((3*((n-1)%4)^2+3)*43^floor((n-1)/4))/3)

#offset 1

sub $0,1
mov $1,$0
mod $1,4
pow $1,2
add $1,1
div $0,4
mov $2,43
pow $2,$0
mov $0,$1
mul $0,2
add $0,$1
mul $0,$2
div $0,3
