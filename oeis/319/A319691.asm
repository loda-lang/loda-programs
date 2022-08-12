; A319691: a(n) = 1 if n is either 1 or divisible only by primes congruent to 1 mod 3, 0 otherwise.
; Submitted by den777
; 1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0

mov $1,$0
add $0,2
mul $0,$1
seq $0,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
pow $0,7
mod $0,48
cmp $0,0
add $0,1
mod $0,2
