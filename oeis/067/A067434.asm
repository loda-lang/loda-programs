; A067434: Number of distinct prime factors in binomial(2*n,n).
; Submitted by stoneageman
; 1,2,2,3,3,4,4,5,5,5,6,6,6,6,7,8,8,9,9,10,10,10,9,10,10,10,10,12,13,12,12,13,14,14,14,14,14,15,14,15,15,16,16,16,17,17,17,18,18,18,18,18,19,20,19,19,19,20,20,21,21,21,21,22,22,23,24,23,23,23,23,24,24,24,25,25,26,26,26,27
; Formula: a(n) = A001221(binomial(2*n,n))

#offset 1

mov $1,$0
mul $0,2
bin $0,$1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
