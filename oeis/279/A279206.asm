; A279206: Length of first run of 0's in binary representation of Catalan(n).
; Submitted by Jon Maiga
; 0,0,1,1,1,1,4,1,1,2,5,2,2,1,1,2,4,1,3,1,4,1,1,2,2,3,4,2,1,3,1,2,3,1,1,1,1,2,2,2,3,3,4,3,1,1,2,8,1,1,2,3,5,1,1,1,1,1,1,1,2,2,2,2,3,3,4,4,6,1,3,2,1,1,2,6,1,1,1,2,2,2,3,6,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2

seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).
seq $0,279209 ; Length of first run of 0's in binary expansion of n.
