; A018299: Divisors of 136.
; Submitted by shiva
; 1,2,4,8,17,34,68,136
; Formula: a(n) = floor((16*2^(n-1))/15)

#offset 1

sub $0,1
mov $1,2
pow $1,$0
mul $1,16
div $1,15
mov $0,$1
