; A018460: Divisors of 444.
; Submitted by vanos0512
; 1,2,3,4,6,12,37,74,111,148,222,444
; Formula: a(n) = 8*(A018405(n)/28)+A018405(n)

seq $0,18405 ; Divisors of 348.
mov $1,$0
div $1,28
mul $1,8
add $1,$0
mov $0,$1
