; A314770: Coordination sequence Gal.6.195.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Penguin
; 1,5,9,13,19,24,29,34,39,45,49,53,58,63,67,71,77,82,87,92,97,103,107,111,116,121,125,129,135,140,145,150,155,161,165,169,174,179,183,187,193,198,203,208,213,219,223,227,232,237
; Formula: a(n) = (((7*n-1)%A314208(n)+3*n+1)/14+6*n+2*((7*n-1)%A314208(n))+3)/2

mov $2,$0
seq $2,314208 ; Coordination sequence Gal.6.619.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $3,$0
mul $3,3
mul $0,7
sub $0,1
mod $0,$2
add $0,$3
add $0,1
mov $1,$0
mul $0,2
add $0,1
div $1,14
add $1,$0
mov $0,$1
div $0,2
