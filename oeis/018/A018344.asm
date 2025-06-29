; A018344: Divisors of 230.
; Submitted by loader3229
; 1,2,5,10,23,46,115,230
; Formula: a(n) = floor(((2*((n-1)%4)^2+2)*23^floor((n-1)/4))/2)

#offset 1

sub $0,1
mov $1,$0
mod $1,4
pow $1,2
add $1,1
div $0,4
mov $2,23
pow $2,$0
mov $0,$1
add $0,$1
mul $0,$2
div $0,2
