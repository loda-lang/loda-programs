; A312948: Coordination sequence Gal.5.66.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; 1,4,9,13,18,23,28,33,37,42,46,50,55,59,64,69,74,79,83,88,92,96,101,105,110,115,120,125,129,134,138,142,147,151,156,161,166,171,175,180,184,188,193,197,202,207,212,217,221,226

mov $2,$0
mov $5,$0
mul $5,3
trn $5,1
mov $3,$0
add $3,$5
mov $4,$0
sub $4,3
lpb $4
  add $3,$4
  trn $4,4
  sub $3,$4
  trn $4,6
lpe
add $3,1
add $0,$3
mov $1,2
add $1,$0
mul $1,2
div $1,3
sub $1,1
add $1,$2
mov $0,$1
