; A305125: Number of ways to express n^2 as average of two primes p1 < p2.
; Submitted by Science United
; 0,1,2,2,4,6,3,3,10,8,8,17,9,11,27,11,12,27,14,21,39,17,19,36,28,22,48,25,24,75,30,25,68,35,56,68,37,40,93,54,43,103,42,52,125,51,49,117,64,76,130,63,56,135,99,78,151,76,73,198,74,78,197,76,130,195,89,98,199,147,99,204,105,106,286,111,142,244,121,159
; Formula: a(n) = A002375(n^2)

#offset 1

mov $1,$0
pow $1,2
seq $1,2375 ; From Goldbach conjecture: number of decompositions of 2n into an unordered sum of two odd primes.
mov $0,$1
