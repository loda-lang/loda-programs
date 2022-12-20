; A312101: Coordination sequence Gal.6.150.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,8,13,18,22,27,32,36,41,46,50,54,58,62,67,72,76,81,86,90,95,100,104,108,112,116,121,126,130,135,140,144,149,154,158,162,166,170,175,180,184,189,194,198,203,208,212,216,220
; Formula: a(n) = (7*n-1)%A315689(n)+3*n+1

mov $1,$0
seq $1,315689 ; Coordination sequence Gal.6.624.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
