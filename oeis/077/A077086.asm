; A077086: Remainder when sigma(n+1) is divided by sigma(n).
; Submitted by Simon Strandgaard
; 0,1,3,6,0,8,7,13,5,12,4,14,10,0,7,18,3,20,2,32,4,24,12,31,11,40,16,30,12,32,31,48,6,48,43,38,22,56,34,42,12,44,40,78,72,48,28,57,36,72,26,54,12,72,48,80,10,60,48,62,34,8,23,84,60,68,58,96,48,72,51,74,40,10,16,96,72,80,26,121,5,84,56,108,24,120,60,90,54,112,56,128,16,120,12,98,73,156,61,102

mov $1,$0
mul $1,2
add $1,1
seq $1,326065 ; Sum of divisors of the largest proper divisor of n: a(n) = sigma(A032742(n)).
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mod $0,$1
