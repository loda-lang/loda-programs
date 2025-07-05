; A018315: Divisors of 170.
; Submitted by sascha.gibson@gmx.de
; 1,2,5,10,17,34,85,170
; Formula: a(n) = (((n-1)%4)^2+1)*17^floor((n-1)/4)

#offset 1

sub $0,1
mov $1,$0
mod $1,4
pow $1,2
add $1,1
div $0,4
mov $2,17
pow $2,$0
mov $0,$1
mul $0,$2
