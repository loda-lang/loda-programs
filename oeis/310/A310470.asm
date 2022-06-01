; A310470: Coordination sequence Gal.6.349.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,4,10,15,21,25,30,35,39,45,50,56,60,64,70,75,81,85,90,95,99,105,110,116,120,124,130,135,141,145,150,155,159,165,170,176,180,184,190,195,201,205,210,215,219,225,230,236,240,244

mov $1,$0
seq $1,315246 ; Coordination sequence Gal.6.203.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $0,7
sub $0,1
mul $2,3
add $2,1
mod $0,$1
add $0,$2
