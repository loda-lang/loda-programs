; A314029: Coordination sequence Gal.6.328.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(s3)
; 1,5,11,15,20,25,31,36,41,45,51,56,61,67,71,76,81,87,92,97,101,107,112,117,123,127,132,137,143,148,153,157,163,168,173,179,183,188,193,199,204,209,213,219,224,229,235,239,244,249
; Formula: a(n) = (47*n-6)/11+(9*n+5)/11+1

mov $1,$0
mul $0,9
add $0,5
div $0,11
mul $1,47
sub $1,6
div $1,11
add $1,1
add $0,$1
