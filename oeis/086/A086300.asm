; A086300: Arithmetic derivative of 7-smooth numbers.
; Submitted by vanos0512
; 0,1,1,4,1,5,1,12,6,7,16,9,8,32,21,24,10,44,10,27,32,31,80,12,60,68,41,39,112,14,45,81,92,92,51,192,59,156,55,176,108,124,123,272,77,140,71,216,240,244,75,165,448,162,188,384,91,185,432,297,332,95,336
; Formula: a(n) = A003415((4*(A080194(n)/7)-((4*(A080194(n)/7)-2)/2)-3)/2+1)

seq $0,80194 ; 7-smooth numbers which are not 5-smooth.
div $0,7
mul $0,4
mov $1,$0
sub $0,2
div $0,2
sub $1,$0
mov $0,$1
sub $0,3
div $0,2
add $0,1
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
