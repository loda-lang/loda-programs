; A018419: Divisors of 372.
; Submitted by JayPi
; 1,2,3,4,6,12,31,62,93,124,186,372
; Formula: a(n) = truncate(A018405(n)/14)+A018405(n)

#offset 1

seq $0,18405 ; Divisors of 348.
mov $1,$0
div $1,14
add $1,$0
mov $0,$1
