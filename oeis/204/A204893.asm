; A204893: The index j<k such that n divides s(k)-s(j), where k is the least index (A204892) for which such j exists, and s(k)=prime(k).
; Submitted by Simon Strandgaard
; 1,2,1,2,1,3,2,2,1,2,1,3,2,2,1,2,1,3,2,2,1,4,4,3,2,2,1,2,1,4,3,3,3,2,1,3,3,2,1,2,1,3,2,2,1,4,2,3,2,2,1,4,2,3,2,2,1,2,1,4,3,3,3,2,1,3,2,2,1,2
; Formula: a(n) = A065881(A013632(A204896(n)+1)+1)/2

seq $0,204896 ; p(n)-q(n), where (p(n), q(n)) is the least pair of primes (ordered as in A204890) for which n divides p(n)-q(n).
add $0,1
seq $0,13632 ; Difference between n and the next prime greater than n.
add $0,1
seq $0,65881 ; Ultimate modulo 10: right-hand nonzero digit of n.
div $0,2
