; A244963: a(n) = sigma(n) - n * Product_{p|n, p prime} (1 + 1/p).
; Submitted by Simon Strandgaard
; 0,0,0,1,0,0,0,3,1,0,0,4,0,0,0,7,0,3,0,6,0,0,0,12,1,0,4,8,0,0,0,15,0,0,0,19,0,0,0,18,0,0,0,12,6,0,0,28,1,3,0,14,0,12,0,24,0,0,0,24,0,0,8,31,0,0,0,18,0,0,0,51,0,0,4,20,0,0,0,42
; Formula: a(n) = -A001615(n)+A000203(n)

#offset 1

mov $1,$0
seq $1,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1
