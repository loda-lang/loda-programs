; A312195: Coordination sequence Gal.5.67.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,8,13,19,24,29,35,40,44,48,52,56,61,67,72,77,83,88,92,96,100,104,109,115,120,125,131,136,140,144,148,152,157,163,168,173,179,184,188,192,196,200,205,211,216,221,227,232,236
; Formula: a(n) = (7*n-1)%A315672(n)+3*n+1

mov $1,$0
seq $1,315672 ; Coordination sequence Gal.5.139.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,1
add $0,$2
