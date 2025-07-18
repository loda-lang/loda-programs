; A367987: The number of square divisors of the largest unitary divisor of n that is a square.
; Submitted by Science United
; 1,1,1,2,1,1,1,1,2,1,1,2,1,1,1,3,1,2,1,2,1,1,1,1,2,1,1,2,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,2,2,1,1,3,2,2,1,2,1,1,1,1,1,1,1,2,1,1,2,4,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,3

#offset 1

seq $0,350388 ; a(n) is the largest unitary divisor of n that is a square.
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
seq $1,355593 ; a(n) is the number of alternating integers that divide n.
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
