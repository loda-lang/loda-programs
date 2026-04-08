; A018549: Divisors of 610.
; Submitted by Technik007[CZ]
; 1,2,5,10,61,122,305,610
; Formula: a(n) = (((n-1)%4)^2+1)*61^floor((n-1)/4)

#offset 1

sub $0,1
mov $1,$0
div $0,4
mov $2,61
pow $2,$0
mod $1,4
pow $1,2
add $1,1
mul $1,$2
mov $0,$1
