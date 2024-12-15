; A279952: Number of primes with prime subscripts dividing n.
; Submitted by Science United
; 0,0,1,0,1,1,0,0,1,1,1,1,0,0,2,0,1,1,0,1,1,1,0,1,1,0,1,0,0,2,1,0,2,1,1,1,0,0,1,1,1,1,0,1,2,0,0,1,0,1,2,0,0,1,2,0,1,0,1,2,0,1,1,0,1,2,1,1,1,1,0,1,0,0,2,0,1,1,0,1
; Formula: a(n) = A001221(A295665(n-1))

#offset 1

sub $0,1
seq $0,295665 ; Fully multiplicative with a(prime(m)) = prime(k) when m = prime(k), and a(prime(m)) = 1 when m is not a prime.
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
