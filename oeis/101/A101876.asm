; A101876: Number of Abelian groups of order 4n.
; Submitted by mmonnin
; 2,3,2,5,2,3,2,7,4,3,2,5,2,3,2,11,2,6,2,5,2,3,2,7,4,3,6,5,2,3,2,15,2,3,2,10,2,3,2,7,2,3,2,5,4,3,2,11,4,6,2,5,2,9,2,7,2,3,2,5,2,3,4,22,2,3,2,5,2,3,2,14,2,3,4,5,2,3,2,11
; Formula: a(n) = A000688(4*n)

#offset 1

mul $0,4
seq $0,688 ; Number of Abelian groups of order n; number of factorizations of n into prime powers.
