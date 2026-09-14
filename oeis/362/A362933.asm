; A362933: a(n) = (A132188(n) - A362931(n))/2.
; Submitted by BrandyNOW
; 0,0,0,1,1,-1,-1,0,2,2,2,1,1,1,-1,2,2,2,2,1,1,1,1,0,4,4,6,5,5,1,1,4,4,4,2,5,5,5,5,4,4,0,0,1,-1,-1,-1,0,6,10,10,11,11,11,11,10,10,10,10,5,5,5,5,12,12,8,8,9,9,7,7,8,8,8,10,11,9,7,7,8
; Formula: a(n) = truncate((-A362931(n)+A132188(n))/2)

#offset 1

mov $1,$0
seq $1,362931 ; a(n) = number of pairs (i,j) in [1..n] X [1..n] with integral harmonic mean 2*i*j/(i+j).
seq $0,132188 ; Number of 3-term geometric progressions with no term exceeding n.
sub $0,$1
div $0,2
