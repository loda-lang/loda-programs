; A018698: Divisors of 876.
; Submitted by GolfSierra
; 1,2,3,4,6,12,73,146,219,292,438,876
; Formula: a(n) = 22*truncate(A018405(n)/14)+A018405(n)

#offset 1

seq $0,18405 ; Divisors of 348.
mov $1,$0
div $1,14
mul $1,22
add $1,$0
mov $0,$1
