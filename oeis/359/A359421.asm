; A359421: a(n) = number of abelian groups of order p^2 - 1, where p = prime(n).
; Submitted by Eric
; 1,3,3,5,3,3,14,6,5,3,11,6,5,3,7,9,3,3,3,10,10,7,3,10,22,6,5,9,9,7,44,3,5,3,6,10,3,15,5,3,6,6,15,15,12,20,3,11,3,3,10,7,14,18,30,5,9,21,3,5,3,6,6,5,5,3,3,14,3,6,11,10,7,3,9,22,3,6,14
; Formula: a(n) = truncate(A000688(A138406(n))/3)

#offset 1

seq $0,138406 ; a(n) = prime(n)^5 - prime(n)^3.
seq $0,688 ; Number of Abelian groups of order n; number of factorizations of n into prime powers.
div $0,3
