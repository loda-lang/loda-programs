; A314095: Coordination sequence Gal.6.204.4 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by ale4316
; 1,5,11,16,20,25,31,36,40,45,51,56,61,67,72,76,81,87,92,96,101,107,112,117,123,128,132,137,143,148,152,157,163,168,173,179,184,188,193,199,204,208,213,219,224,229,235,240,244,249
; Formula: a(n) = max(floor((28*n)/11),1)%2+floor((56*n)/11)

mov $1,$0
mul $0,28
div $0,11
max $0,1
mod $0,2
mul $1,56
div $1,11
add $0,$1
