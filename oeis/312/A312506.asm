; A312506: Coordination sequence Gal.5.109.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,8,14,18,22,28,32,36,40,44,50,54,58,64,68,72,76,80,86,90,94,100,104,108,112,116,122,126,130,136,140,144,148,152,158,162,166,172,176,180,184,188,194,198,202,208,212,216,220

mov $1,$0
mul $1,7
add $1,7
div $1,8
mul $1,2
add $1,4
mov $2,$0
mul $2,2
sub $2,4
add $2,$1
div $2,3
mul $2,2
trn $2,1
add $2,1
mul $0,2
add $0,$2
