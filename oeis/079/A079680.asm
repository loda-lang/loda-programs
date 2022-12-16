; A079680: Number of 1's in n!.
; Submitted by Cruncher Pete
; 1,1,0,0,0,1,0,0,0,0,0,1,1,0,2,1,0,0,0,3,1,3,2,1,1,4,3,3,4,4,3,2,5,7,2,4,4,4,7,3,6,6,6,4,6,7,4,10,4,5,7,10,3,2,5,5,4,7,10,6,8,3,8,9,12,5,5,8,11,9,7,6,6,16,13,9,7,7,11,15,8,9,13,10,15,13,8,14,14,12,11,12,13,16,11
; Formula: a(n) = A268643(A174183(n))

seq $0,174183 ; a(n) is the period k such that binomial(m, n) (mod 10) = binomial(m + k, n) (mod 10).
seq $0,268643 ; Number of 1's in decimal representation of n.
