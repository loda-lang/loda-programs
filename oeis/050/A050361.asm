; A050361: Number of factorizations into distinct prime powers greater than 1.
; Submitted by PDW
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,3,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2

#offset 1

seq $0,688 ; Number of Abelian groups of order n; number of factorizations of n into prime powers.
dir $0,2
div $0,3
add $0,1
