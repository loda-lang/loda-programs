; A374146: a(n) = prime(g) mod g where prime gap g = prime(n+1) - prime(n).
; Submitted by shiva
; 0,1,1,3,1,3,1,3,1,1,1,3,1,3,1,1,1,1,3,1,1,3,1,3,3,1,3,1,3,1,3,1,1,9,1,1,1,3,1,1,1,9,1,3,1,1,1,3,1,3,1,1,9,1,1,1,1,1,3,1,9,1,3,1,3,1,1,9,1,3,1,3,1,1,3,1,3,3,3,9
; Formula: a(n) = A004648(A001223(n))

#offset 1

seq $0,1223 ; Prime gaps: differences between consecutive primes.
seq $0,4648 ; a(n) = prime(n) mod n.
