; A018765: Divisors of 996.
; Submitted by [AF] Kalianthys
; 1,2,3,4,6,12,83,166,249,332,498,996
; Formula: a(n) = 27*truncate(A018405(n)/14)+A018405(n)

#offset 1

seq $0,18405 ; Divisors of 348.
mov $1,$0
div $1,14
mul $1,27
add $1,$0
mov $0,$1
