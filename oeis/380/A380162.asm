; A380162: a(n) is the value of the Euler totient function when applied to the largest square dividing n.
; Submitted by Science United
; 1,1,1,2,1,1,1,2,6,1,1,2,1,1,1,8,1,6,1,2,1,1,1,2,20,1,6,2,1,1,1,8,1,1,1,12,1,1,1,2,1,1,1,2,6,1,1,8,42,20,1,2,1,6,1,2,1,1,1,2,1,1,6,32,1,1,1,2,1,1,1,12,1,1,20,2,1,1,1,8

#offset 1

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
seq $1,2618 ; a(n) = n*phi(n).
mul $1,2
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
div $0,2
