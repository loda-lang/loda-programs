; A315635: Coordination sequence Gal.5.138.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,6,12,16,20,26,30,34,40,46,52,58,62,66,72,76,80,86,92,98,104,108,112,118,122,126,132,138,144,150,154,158,164,168,172,178,184,190,196,200,204,210,214,218,224,230,236,242,246,250
; Formula: a(n) = (7*n-1)%A312669(n)+3*n+1

mov $1,$0
seq $1,312669 ; Coordination sequence Gal.5.111.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,1
add $0,$2
