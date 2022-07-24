; A311356: Coordination sequence Gal.6.219.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,12,16,22,26,32,36,40,44,48,52,56,60,64,70,74,80,84,88,92,96,100,104,108,112,118,122,128,132,136,140,144,148,152,156,160,166,170,176,180,184,188,192,196,200,204,208,214

mov $1,$0
seq $1,315762 ; Coordination sequence Gal.6.627.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,13
sub $0,1
mod $0,$1
add $0,1
add $0,$2
