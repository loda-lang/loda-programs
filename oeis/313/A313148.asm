; A313148: Coordination sequence Gal.6.251.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by zombie67 [MM]
; 1,4,9,14,20,25,31,36,42,47,52,56,60,65,70,76,81,87,92,98,103,108,112,116,121,126,132,137,143,148,154,159,164,168,172,177,182,188,193,199,204,210,215,220,224,228,233,238,244,249

mov $1,$0
mov $5,$0
mov $3,$0
mul $3,2
lpb $3
  sub $3,13
  add $6,6
  trn $3,$6
  add $3,$6
  sub $3,3
lpe
mul $5,4
trn $3,1
add $3,$5
add $3,1
add $3,$0
mov $4,$3
mul $4,2
add $4,$3
add $4,2
mul $1,3
add $1,$4
div $1,4
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
