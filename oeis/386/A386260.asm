; A386260: Maximum exponent in the prime factorization of the exponent of the highest power of 2 dividing 2*n.
; Submitted by Ryan Hothersall
; 1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1

#offset 1

seq $0,350388 ; a(n) is the largest unitary divisor of n that is a square.
mov $2,$0
mov $5,$0
sub $5,1
max $4,$5
add $4,1
seq $4,19554 ; Smallest number whose square is divisible by n.
mov $3,$0
sub $3,1
div $3,$4
add $3,1
gcd $1,$3
mov $6,$1
mul $6,2
pow $6,2
lex $6,2
lex $6,2
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$6
