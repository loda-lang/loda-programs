; A103274: Number of ways of writing prime(n) in the form 2*prime(i)+prime(j).
; Submitted by ML1
; 0,0,0,1,2,2,4,2,3,4,2,4,5,4,4,5,3,3,5,4,4,5,4,7,6,6,5,6,6,8,6,6,8,5,8,6,6,9,5,9,7,6,6,7,10,7,8,8,6,9,12,10,7,7,11,8,10,8,11,12,9,10,12,8,10,14,12,12,7,9,12,12,11,13,10,10,15,12,15,11
; Formula: a(n) = A046926(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,46926 ; Number of ways to express n as p+2q; p, q primes.
