; A109353: a(n) is the sum of the distinct prime divisors of A024619(n).
; Submitted by Jamie Morken(w1)
; 5,7,5,9,8,5,7,10,13,5,15,9,10,14,19,12,5,21,16,7,12,13,8,25,5,7,20,15,5,16,9,22,31,10,33,10,18,16,19,26,14,5,39,8,21,18,18,7,43,12,22,45,32,13,10,20,25,34,49,24,5,9,14,7,22,15,15,55,5,18,40,9,24,28,31,16,61,24
; Formula: a(n) = A008472(A024619(n)-1)

seq $0,24619 ; Numbers that are not powers of primes p^k (k >= 0); complement of A000961.
sub $0,1
seq $0,8472 ; Sum of the distinct primes dividing n.
