; A314019: Coordination sequence Gal.6.152.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,11,15,20,24,28,32,37,41,47,52,57,63,67,72,76,80,84,89,93,99,104,109,115,119,124,128,132,136,141,145,151,156,161,167,171,176,180,184,188,193,197,203,208,213,219,223,228,232
; Formula: a(n) = (7*n-1)%A315070(n)+3*n+1

mov $1,$0
seq $1,315070 ; Coordination sequence Gal.6.326.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
