; A314726: Coordination sequence Gal.6.259.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,5,9,13,18,23,28,33,38,43,47,51,56,61,65,69,74,79,84,89,94,99,103,107,112,117,121,125,130,135,140,145,150,155,159,163,168,173,177,181,186,191,196,201,206,211,215,219,224,229
; Formula: a(n) = (7*n-1)%A314208(n)+3*n+1

mov $1,$0
seq $1,314208 ; Coordination sequence Gal.6.619.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
