; A303975: Number of distinct prime factors in the product of prime indices of n.
; Submitted by Dingo
; 0,0,1,0,1,1,1,0,1,1,1,1,2,1,2,0,1,1,1,1,1,1,1,1,1,2,1,1,2,2,1,0,2,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,1,1,2,2,1,1,2,1,1,2,1,2,2,1,1,0,2,2,1,1,2,2,2,1,2,2,2,1,2,2,2,1,1,1,1,1,2,2,2
; Formula: a(n) = A001221(A156061(n)-1)

seq $0,156061 ; a(n) = product of indices of distinct prime factors of n, where index(prime(k)) = k.
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
