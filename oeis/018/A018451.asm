; A018451: Divisors of 430.
; Submitted by Coleslaw
; 1,2,5,10,43,86,215,430
; Formula: a(n) = (((n-1)%4)^2+1)*43^floor((n-1)/4)

#offset 1

sub $0,1
mov $1,$0
mod $1,4
pow $1,2
div $0,4
mov $2,43
pow $2,$0
mov $0,$1
add $0,1
mul $0,$2
