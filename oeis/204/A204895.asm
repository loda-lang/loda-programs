; A204895: The prime q such that n divides p-q, where p>q is the least prime for which such a prime q exists.
; Submitted by Simon Strandgaard
; 2,3,2,3,2,5,3,3,2,3,2,5,3,3,2,3,2,5,3,3,2,7,7,5,3,3,2,3,2,7,5,5,5,3,2,5,5,3,2,3,2,5,3,3,2,7,3,5,3,3,2,7,3,5,3,3,2,3,2,7,5,5,5,3,2,5,3,3,2,3
; Formula: a(n) = A013632(A204896(n)+1)+1

seq $0,204896 ; p(n)-q(n), where (p(n), q(n)) is the least pair of primes (ordered as in A204890) for which n divides p(n)-q(n).
add $0,1
seq $0,13632 ; Difference between n and the next prime greater than n.
add $0,1
