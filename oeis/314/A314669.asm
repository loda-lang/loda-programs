; A314669: Coordination sequence Gal.6.216.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by zombie67 [MM]
; 1,5,9,13,17,21,25,29,33,37,41,46,51,55,59,63,67,71,75,79,83,87,92,97,101,105,109,113,117,121,125,129,133,138,143,147,151,155,159,163,167,171,175,179,184,189,193,197,201,205
; Formula: a(n) = ((4*n-1)/22+1)%2+(4*n)/22+4*n

mul $0,4
mov $1,$0
sub $0,1
div $0,22
add $0,1
mod $0,2
mov $2,$1
div $2,22
add $2,$0
add $1,$2
mov $0,$1
