; A101872: Number of Abelian groups of order 2n.
; Submitted by mmonnin
; 1,2,1,3,1,2,1,5,2,2,1,3,1,2,1,7,1,4,1,3,1,2,1,5,2,2,3,3,1,2,1,11,1,2,1,6,1,2,1,5,1,2,1,3,2,2,1,7,2,4,1,3,1,6,1,5,1,2,1,3,1,2,2,15,1,2,1,3,1,2,1,10,1,2,2,3,1,2,1,7
; Formula: a(n) = A000688(2*n)

#offset 1

mul $0,2
seq $0,688 ; Number of Abelian groups of order n; number of factorizations of n into prime powers.
