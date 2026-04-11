; A018615: Divisors of 730.
; Submitted by [AF>Amis de la Mer] ComteZera
; 1,2,5,10,73,146,365,730
; Formula: a(n) = (((n-1)%4)^2+1)*73^floor((n-1)/4)

#offset 1

sub $0,1
mov $1,$0
div $0,4
mov $2,73
pow $2,$0
mod $1,4
pow $1,2
add $1,1
mul $1,$2
mov $0,$1
