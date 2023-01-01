; A018602: Divisors of 708.
; Submitted by GolfSierra
; 1,2,3,4,6,12,59,118,177,236,354,708
; Formula: a(n) = 15*(A018405(n)/14)+A018405(n)

seq $0,18405 ; Divisors of 348.
mov $1,$0
div $1,14
mul $1,15
add $1,$0
mov $0,$1
