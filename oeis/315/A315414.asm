; A315414: Coordination sequence Gal.6.206.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,6,11,15,20,25,31,36,41,45,50,56,62,67,71,76,81,87,92,97,101,106,112,118,123,127,132,137,143,148,153,157,162,168,174,179,183,188,193,199,204,209,213,218,224,230,235,239,244,249
; Formula: a(n) = ((4*n-1)/11+1)%2+(12*n)/11+4*n

mul $0,4
mov $1,$0
sub $0,1
div $0,11
add $0,1
mod $0,2
mov $2,$1
mul $2,3
div $2,11
add $2,$0
add $1,$2
mov $0,$1
