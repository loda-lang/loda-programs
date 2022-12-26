; A018561: Divisors of 636.
; Submitted by Fardringle
; 1,2,3,4,6,12,53,106,159,212,318,636
; Formula: a(n) = 12*(A018405(n)/14)+A018405(n)

seq $0,18405 ; Divisors of 348.
mov $1,$0
div $1,14
mul $1,12
add $1,$0
mov $0,$1
