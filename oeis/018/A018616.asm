; A018616: Divisors of 732.
; Submitted by Dataman
; 1,2,3,4,6,12,61,122,183,244,366,732
; Formula: a(n) = 16*(A018405(n)/14)+A018405(n)

seq $0,18405 ; Divisors of 348.
mov $1,$0
div $1,14
mul $1,16
add $1,$0
mov $0,$1
