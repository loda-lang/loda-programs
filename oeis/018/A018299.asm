; A018299: Divisors of 136.
; Submitted by Fardringle
; 1,2,4,8,17,34,68,136
; Formula: a(n) = 2^n+(2^n+8)/17

mov $2,2
pow $2,$0
mov $1,8
add $1,$2
div $1,17
add $2,$1
mov $0,$2
