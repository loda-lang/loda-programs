; A119479: Length of longest run of consecutive integers having exactly n divisors.
; 1,2,1,3,1,5,1,7,1,3,1

mov $2,$0
add $0,1
mul $0,2
mov $1,2
sub $1,$0
sub $2,1
pow $0,$2
sub $0,1
gcd $0,$1
