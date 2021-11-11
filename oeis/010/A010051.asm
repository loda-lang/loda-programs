; A010051: Characteristic function of primes: 1 if n is prime, else 0.
; Submitted by Jamie Morken(s4)
; 0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0

mov $1,$0
mul $0,4
seq $1,38548 ; Number of divisors of n that are at most sqrt(n).
cmp $1,1
trn $0,$1
mod $0,2
