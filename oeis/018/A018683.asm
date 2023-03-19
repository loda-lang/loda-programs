; A018683: Divisors of 852.
; Submitted by JayPi
; 1,2,3,4,6,12,71,142,213,284,426,852
; Formula: a(n) = 21*(A018405(n)/14)+A018405(n)

seq $0,18405 ; Divisors of 348.
mov $1,$0
div $1,14
mul $1,21
add $1,$0
mov $0,$1
