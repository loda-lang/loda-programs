; A313119: Coordination sequence Gal.6.157.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,14,19,24,30,36,41,46,51,56,60,64,69,74,79,84,90,96,101,106,111,116,120,124,129,134,139,144,150,156,161,166,171,176,180,184,189,194,199,204,210,216,221,226,231,236,240,244

mov $3,$0
mul $3,4
add $3,$0
mov $1,$0
mul $1,10
add $1,3
div $1,12
lpb $1
  sub $5,$1
  mul $1,2
  mod $1,5
lpe
sub $1,1
trn $4,$1
sub $4,1
bin $4,$5
mov $1,$4
add $1,$3
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
