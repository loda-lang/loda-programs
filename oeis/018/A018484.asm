; A018484: Divisors of 492.
; Submitted by vanos0512
; 1,2,3,4,6,12,41,82,123,164,246,492
; Formula: a(n) = 12*(A018405(n)/28)+A018405(n)

seq $0,18405 ; Divisors of 348.
mov $1,$0
div $1,28
mul $1,12
add $1,$0
mov $0,$1
