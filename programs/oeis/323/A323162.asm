; A323162: a(n) = 1 if both n and n-1 are composite, 0 otherwise.
; 0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,0,0,1,1,1,1,0,0,1,1,1,1,0,0,0,0,1,1,1,1,0,0,1,1,0,0,0,0,1,1,1,1,0,0,1,1,0,0,1,1,1,1,0,0,1,1,1,1,1,1,0,0,1,1

div $0,2
mul $0,2
trn $0,2
seq $0,171783 ; Third smallest divisor of smallest number having exactly n divisors.
add $0,1
mul $0,2
seq $0,59995 ; Drop the final digit of n.
mov $1,$0
add $1,1
mod $1,2
