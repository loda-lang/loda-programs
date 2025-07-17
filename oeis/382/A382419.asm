; A382419: The product of exponents in the prime factorization of the cubefree numbers.
; Submitted by Science United
; 1,1,1,2,1,1,1,2,1,1,2,1,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,1,1,1,4,1,1,1,1,1,1,2,2,1,1,2,2,1,2,1,1,1,1,1,2,1,1,2,1,1,1,2,1,1,1,1,1,2,2,1,1,1,1,1,2,1,1,1,1,2,1,2,1,1

#offset 1

seq $0,4709 ; Cubefree numbers: numbers that are not divisible by any cube > 1.
mov $5,$0
sub $5,1
mov $3,$0
max $4,$5
add $4,1
seq $4,19554 ; Smallest number whose square is divisible by n.
sub $0,8
sub $3,1
div $3,$4
add $3,1
gcd $1,$3
seq $1,37445 ; Number of infinitary divisors (or i-divisors) of n.
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
