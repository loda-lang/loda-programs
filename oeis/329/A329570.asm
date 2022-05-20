; A329570: a(n) is the least prime P such that log(P)/log(p) >= valuation(n,p) for all primes p.
; Submitted by fzs600
; 2,2,3,5,5,3,7,11,11,5,11,5,13,7,5,17,17,11,19,5,7,11,23,11,29,13,29,7,29,5,31,37,11,17,7,11,37,19,13,11,41,7,43,11,11,23,47,17,53,29,17,13,53,29,11,11,19,29,59,5,61,31,11,67,13,11,67,17,23,7,71,11,73,37,29,19,11

seq $0,34699 ; Largest prime power factor of n.
seq $0,7918 ; Least prime >= n (version 1 of the "next prime" function).
