; A117366: a(n) = smallest prime greater than the largest prime dividing n.
; Submitted by Simon Strandgaard
; 2,3,5,3,7,5,11,3,5,7,13,5,17,11,7,3,19,5,23,7,11,13,29,5,7,17,5,11,31,7,37,3,13,19,11,5,41,23,17,7,43,11,47,13,7,29,53,5,11,7,19,17,59,5,13,11,23,31,61,7,67,37,11,3,17,13,71,19,29,11,73,5,79,41,7,23,13,17,83,7,5,43,89,11,19,47,31,13,97,7,17,29,37,53,23,5,101,11,13,7
; Formula: a(n) = A159477(A006530(n))

seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
seq $0,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
