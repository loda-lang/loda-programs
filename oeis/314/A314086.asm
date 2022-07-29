; A314086: Coordination sequence Gal.6.232.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,5,11,16,20,24,28,32,36,41,47,52,57,63,68,72,76,80,84,88,93,99,104,109,115,120,124,128,132,136,140,145,151,156,161,167,172,176,180,184,188,192,197,203,208,213,219,224,228,232

mov $1,$0
seq $1,314973 ; Coordination sequence Gal.6.342.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,1
add $0,$2
