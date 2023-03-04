; A254045: a(1) = 0, for n > 1: a(n) = a(A253889(n)) + floor((n modulo 3)/2).
; 0,1,0,1,2,0,1,1,1,3,2,2,2,3,1,1,1,0,0,2,3,3,2,2,2,2,1,2,4,2,1,3,4,1,3,4,3,3,3,4,4,2,2,2,3,1,2,2,3,2,4,3,1,2,2,1,2,2,3,5,3,4,1,3,4,0,3,3,5,5,3,3,4,3,4,4,3,2,3,2,1,3,3,4,2,5,3,2,3,3,3,2,2,2,4,3,1,5,5,4
; Formula: a(n) = A080791(2*A064989(2*n))-1

mul $0,2
seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
mul $0,2
seq $0,80791 ; Number of nonleading 0's in binary expansion of n.
sub $0,1
