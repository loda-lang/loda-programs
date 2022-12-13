; A315743: Coordination sequence Gal.6.334.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,6,12,18,23,28,34,39,44,50,56,62,68,74,80,85,90,96,101,106,112,118,124,130,136,142,147,152,158,163,168,174,180,186,192,198,204,209,214,220,225,230,236,242,248,254,260,266,271,276
; Formula: a(n) = (6*n-1)%A311523(n)+4*n+1

mov $1,$0
seq $1,311523 ; Coordination sequence Gal.6.119.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $0,6
sub $0,1
mod $0,$1
add $0,1
mov $3,$2
mul $3,4
add $0,$3
