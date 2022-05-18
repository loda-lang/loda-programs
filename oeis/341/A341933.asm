; A341933: a(n) = A023896(n) mod A000203(n).
; Submitted by mmonnin
; 0,1,3,4,4,6,5,1,1,2,7,24,8,18,12,2,10,15,11,38,30,2,13,36,2,30,3,0,16,48,17,4,42,2,36,34,20,42,20,50,22,60,23,20,72,2,25,12,3,35,24,36,28,6,20,72,66,2,31,144,32,66,94,8,48,84,35,80,78,120,37,84,38,78,12,108,6,96,41,164,9,2,43,112,20,90,36,140,46,144,28,8,102,2,60,24,50,6,6,47

mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $0,23896 ; Sum of positive integers in smallest positive reduced residue system modulo n. a(1) = 1 by convention.
mod $0,$1
