; A017665: Numerator of sum of reciprocals of divisors of n.
; Submitted by Simon Strandgaard
; 1,3,4,7,6,2,8,15,13,9,12,7,14,12,8,31,18,13,20,21,32,18,24,5,31,21,40,2,30,12,32,63,16,27,48,91,38,30,56,9,42,16,44,21,26,36,48,31,57,93,24,49,54,20,72,15,80,45,60,14,62,48,104,127,84,24,68,63,32,72,72,65,74,57,124,35,96,28,80,93

mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,1
gcd $1,$0
dif $0,$1
