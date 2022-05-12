; A310370: Coordination sequence Gal.5.109.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,14,18,22,26,32,36,40,46,50,54,58,62,68,72,76,82,86,90,94,98,104,108,112,118,122,126,130,134,140,144,148,154,158,162,166,170,176,180,184,190,194,198,202,206,212,216,220

mov $1,$0
mul $1,7
add $1,4
div $1,8
mul $1,2
add $1,4
mov $2,$0
mul $2,2
sub $2,3
add $2,$1
div $2,3
mul $2,2
trn $2,1
add $2,1
mul $0,2
add $0,$2
