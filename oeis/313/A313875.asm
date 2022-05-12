; A313875: Coordination sequence Gal.4.134.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,21,26,32,37,42,47,52,58,63,68,74,79,84,89,94,100,105,110,116,121,126,131,136,142,147,152,158,163,168,173,178,184,189,194,200,205,210,215,220,226,231,236,242,247,252,257

mov $1,$0
mul $1,7
div $1,8
mul $1,2
add $1,4
mov $2,$0
mul $2,2
sub $2,2
add $2,$1
div $2,3
trn $2,1
add $2,1
mul $0,4
add $0,$2
