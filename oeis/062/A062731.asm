; A062731: Sum of divisors of 2*n.
; Submitted by Simon Strandgaard
; 3,7,12,15,18,28,24,31,39,42,36,60,42,56,72,63,54,91,60,90,96,84,72,124,93,98,120,120,90,168,96,127,144,126,144,195,114,140,168,186

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,54785 ; a(n) = sigma(2n) - sigma(n), where sigma is the sum of divisors of n, A000203.
add $0,$1
