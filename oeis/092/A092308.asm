; A092308: For p=prime(n), a(n) = the number of primes q such that q-1 divides p-1.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,3,3,3,5,4,4,3,4,5,7,5,4,3,4,3,8,5,4,8,4,3,5,7,5,4,3,8,6,6,4,4,5,4,6,8,5,3,4,3,11,4,8,5,7,8,4,3,6,5,3,11,4,5,3,4,7,8,8,4,4,6,4,9,4,8,10,3,7,7,3,4,6,7,3,4,11,8,8,4,13,4,11,4,3,7,7,6,7,3,3,6,5,5,3,4,8,6,14
; Formula: a(n) = A001221(2*A141459(A000040(n)-1)-1)

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,141459 ; a(n) = Product_{p-1 divides n} p, where p is an odd prime.
mul $0,2
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
