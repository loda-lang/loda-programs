; A204893: The index j<k such that n divides s(k)-s(j), where k is the least index (A204892) for which such j exists, and s(k)=prime(k).
; Submitted by Simon Strandgaard
; 1,2,1,2,1,3,2,2,1,2,1,3,2,2,1,2,1,3,2,2,1,4,4,3,2,2,1,2,1,4,3,3,3,2,1,3,3,2,1,2,1,3,2,2,1,4,2,3,2,2,1,4,2,3,2,2,1,2,1,4,3,3,3,2,1,3,2,2,1,2

seq $0,204895 ; The prime q such that n divides p-q, where p>q is the least prime for which such a prime q exists.
seq $0,65881 ; Ultimate modulo 10: right-hand nonzero digit of n.
div $0,2
