; A344697: a(n) = A001615(n) / gcd(sigma(n), A001615(n)).
; Submitted by Simon Strandgaard
; 1,1,1,6,1,1,1,4,12,1,1,6,1,1,1,24,1,12,1,6,1,1,1,4,30,1,9,6,1,1,1,16,1,1,1,72,1,1,1,4,1,1,1,6,12,1,1,24,56,30,1,6,1,9,1,4,1,1,1,6,1,1,12,96,1,1,1,6,1,1,1,48,1,1,30,6,1,1,1,24,108,1,1,6,1,1,1,4,1,12,1,6,1,1,1,16,1,56,12,180

mov $1,$0
seq $1,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
mov $2,$1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
gcd $1,$0
div $2,$1
mov $0,$2
