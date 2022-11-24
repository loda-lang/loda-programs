; A018496: Divisors of 516.
; Submitted by JayPi
; 1,2,3,4,6,12,43,86,129,172,258,516
; Formula: a(n) = 7*(A018405(n)/14)+A018405(n)

seq $0,18405 ; Divisors of 348.
mov $1,$0
div $1,14
mul $1,7
add $1,$0
mov $0,$1
