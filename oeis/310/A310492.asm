; A310492: Coordination sequence Gal.6.249.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,16,20,24,28,32,38,44,48,52,58,64,68,72,76,80,86,92,96,100,106,112,116,120,124,128,134,140,144,148,154,160,164,168,172,176,182,188,192,196,202,208,212,216,220,224,230,236

mov $1,$0
seq $1,314725 ; Coordination sequence Gal.5.114.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,2
mul $0,12
sub $0,1
mod $0,$1
add $0,1
add $0,$2
