; A018601: Divisors of 705.
; Submitted by loader3229
; 1,3,5,15,47,141,235,705
; Formula: a(n) = (8*(((n-1)%4)>=3)+2*((n-1)%4)+1)*47^floor((n-1)/4)

#offset 1

sub $0,1
mov $1,$0
mod $1,4
div $0,4
mov $2,47
pow $2,$0
mov $0,$1
geq $0,3
mul $0,8
add $0,$1
add $0,$1
add $0,1
mul $0,$2
