; A005171: Characteristic function of nonprimes: 0 if n is prime, else 1.
; Submitted by Jamie Morken(s4)
; 1,0,0,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1

mov $1,$0
mul $0,4
seq $1,38548 ; Number of divisors of n that are at most sqrt(n).
cmp $1,1
trn $0,$1
add $0,1
mod $0,2
