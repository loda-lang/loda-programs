; A018655: Divisors of 804.
; Submitted by JayPi
; 1,2,3,4,6,12,67,134,201,268,402,804
; Formula: a(n) = 19*truncate(A018405(n)/14)+A018405(n)

#offset 1

seq $0,18405 ; Divisors of 348.
mov $1,$0
div $1,14
mul $1,19
add $1,$0
mov $0,$1
