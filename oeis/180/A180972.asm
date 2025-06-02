; A180972: Numbers n such that 8^9 + n^2 is a square.
; Submitted by loader3229
; 4096,14336,31744,65024,130816,262016,524224,1048544,2097136,4194296,8388604,16777214,33554431
; Formula: a(n) = truncate((truncate(2^(-n+17))*(2^(2*n)-2))/32)

#offset 1

sub $0,1
mov $1,16
sub $1,$0
mul $0,2
add $0,2
mov $2,2
pow $2,$0
sub $2,2
mov $0,$2
mov $2,2
pow $2,$1
mul $2,$0
mov $0,$2
div $0,32
