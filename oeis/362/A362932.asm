; A362932: a(n) = A132188(n) - A362931(n).
; Submitted by BrandyNOW
; 0,0,0,2,2,-2,-2,0,4,4,4,2,2,2,-2,4,4,4,4,2,2,2,2,0,8,8,12,10,10,2,2,8,8,8,4,10,10,10,10,8,8,0,0,2,-2,-2,-2,0,12,20,20,22,22,22,22,20,20,20,20,10,10,10,10,24,24,16,16,18,18,14,14,16,16,16,20,22,18,14,14,16
; Formula: a(n) = -A362931(n)+A132188(n)

#offset 1

mov $1,$0
seq $1,362931 ; a(n) = number of pairs (i,j) in [1..n] X [1..n] with integral harmonic mean 2*i*j/(i+j).
seq $0,132188 ; Number of 3-term geometric progressions with no term exceeding n.
sub $0,$1
