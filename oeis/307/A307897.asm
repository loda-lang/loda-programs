; A307897: Dimensions of space of harmonic polynomials of each degree invariant under the icosahedral rotation group.
; 1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,2,1,1,1,1,1,2,1,1,1,2,1,2,1,1,2,2,1,2,1,2,2,2,1,2,2,2,2,2,1,3,2,2,2,2,2,3,2,2,2,3,2,3,2,2,3,3,2,3,2,3,3,3,2,3,3,3,3,3,2,4,3,3,3,3,3,4,3,3,3
; Formula: a(n) = A106006(n)-(n-1)

mov $1,$0
sub $1,1
seq $0,106006 ; [n/2] + [n/3] + [n/5].
sub $0,$1
