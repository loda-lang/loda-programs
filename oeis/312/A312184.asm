; A312184: Coordination sequence Gal.6.155.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,4,8,13,19,24,28,32,37,43,48,52,56,60,64,69,75,80,84,88,93,99,104,108,112,116,120,125,131,136,140,144,149,155,160,164,168,172,176,181,187,192,196,200,205,211,216,220,224,228

mov $1,$0
seq $1,315675 ; Coordination sequence Gal.6.356.6 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
