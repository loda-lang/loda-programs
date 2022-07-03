; A312656: Coordination sequence Gal.6.201.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,4,8,14,20,24,28,32,38,44,48,52,56,60,66,72,76,80,84,90,96,100,104,108,112,118,124,128,132,136,142,148,152,156,160,164,170,176,180,184,188,194,200,204,208,212,216,222,228,232

mul $0,2
mov $1,$0
seq $1,315762 ; Coordination sequence Gal.6.627.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
add $2,9
mul $0,13
sub $0,1
mod $0,$1
add $0,$2
sub $0,8
