; A324923: Number of distinct factors in the factorization of n into factors q(i) = prime(i)/i, i > 0.
; Submitted by Arkhenia
; 0,1,2,1,3,2,2,1,2,3,4,2,3,2,3,1,3,2,2,3,3,4,3,2,3,3,2,2,4,3,5,1,4,3,4,2,3,2,3,3,4,3,3,4,3,3,4,2,2,3,4,3,2,2,4,2,3,4,4,3,3,5,3,1,4,4,3,3,3,4,4,2,4,3,3,2,5,3,5,3
; Formula: a(n) = A001221(A324922(n)-1)

seq $0,324922 ; a(n) = unique m such that m/A003963(m) = n, where A003963 is product of prime indices.
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
